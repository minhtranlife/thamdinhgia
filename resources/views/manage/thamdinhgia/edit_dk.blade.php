@extends('main')

@section('custom-style')
    <link rel="stylesheet" type="text/css" href="{{url('assets/global/plugins/datatables/plugins/bootstrap/dataTables.bootstrap.css')}}"/>
    <link rel="stylesheet" type="text/css" href="{{url('assets/global/plugins/select2/select2.css')}}"/>
@stop


@section('custom-script')
    <!-- BEGIN PAGE LEVEL PLUGINS -->
    <script type="text/javascript" src="{{url('assets/global/plugins/select2/select2.min.js')}}"></script>
@stop

@section('content')

    <h3 class="page-title">
        Thông tin hồ sơ<small>&nbsp;thẩm định giá</small>
    </h3>

    <!-- END PAGE HEADER-->
    <div class="row">
        {!! Form::model($model, ['method' => 'PATCH', 'url'=>'hoso-thamdinhgia-dk/'. $model->id, 'class'=>'horizontal-form','id'=>'update_tthsthamdinhgia','enctype'=>'multipart/form-data']) !!}
        <div class="col-md-12">
            <!-- BEGIN EXAMPLE TABLE PORTLET-->
            <div class="portlet box blue">
                <div class="portlet-body">
                    <h4 class="form-section" style="color: #0000ff">Thông tin hồ sơ</h4>
                    <div class="row">
                        <div class="col-md-6">
                            <div class="form-group">
                                <label class="control-label">Số hồ sơ thẩm định<span class="require">*</span></label>
                                {!!Form::text('hosotdgia', null, array('id' => 'hosotdgia','class' => 'form-control required','autofocus'))!!}
                            </div>
                        </div>
                        <!--/span-->
                        <div class="col-md-6">
                            <div class="form-group has-error">
                                <label class="control-label">Thời điểm thẩm định<span class="require">*</span></label>
                                <input type="date" id="thoidiem" name="thoidiem" class="form-control required" value="{{$model->thoidiem}}">
                            </div>
                        </div>
                        <!--/span-->
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <div class="form-group">
                                <label class="control-label">Địa điểm thẩm định<span class="require">*</span></label>
                                {!!Form::text('diadiem', null, array('id' => 'diadiem','class' => 'form-control required'))!!}
                            </div>
                        </div>
                        <!--/span-->
                        <div class="col-md-6">
                            <div class="form-group has-error">
                                <label class="control-label">Phương pháp thẩm định thẩm định</label>
                                {!!Form::text('ppthamdinh', null, array('id' => 'ppthamdinh','class' => 'form-control'))!!}
                            </div>
                        </div>
                        <!--/span-->
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <div class="form-group">
                                <label class="control-label">Mục đích thẩm định<span class="require">*</span></label>
                                {!!Form::text('mucdich', null, array('id' => 'mucdich','class' => 'form-control required'))!!}
                            </div>
                        </div>
                        <!--/span-->
                        <div class="col-md-6">
                            <div class="form-group has-error">
                                <label class="control-label">Đơn vị yêu cầu thẩm định<span class="require">*</span></label>
                                {!!Form::text('dvyeucau', null, array('id' => 'dvyeucau','class' => 'form-control required'))!!}
                            </div>
                        </div>
                        <!--/span-->
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <div class="form-group">
                                <label class="control-label">Nguồn vốn<span class="require">*</span></label>
                                {!! Form::select(
                                'nguonvon',
                                array(
                                'Cả hai' => 'Cả hai (Nguồn vốn thường xuyên và nguồn vốn đầu tư)',
                                'Thường xuyên' => 'Nguồn vốn thường xuyên',
                                'Đầu tư' => 'Nguồn vốn đầu tư',
                                ),null,
                                array('id' => 'nguonvon', 'class' => 'form-control'))
                                !!}
                            </div>
                        </div>
                        <!--/span-->
                        <div class="col-md-6">
                            <div class="form-group has-error">
                                <label class="control-label">Số thông báo kết luận<span class="require">*</span></label>
                                {!!Form::text('sotbkl', null, array('id' => 'sotbkl','class' => 'form-control required'))!!}
                            </div>
                        </div>
                        <input type="hidden" name="mahs" id="mahs" value="{{$model->mahs}}">
                        <!--/span-->
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <div class="form-group">
                                <label class="control-label">Thời hạn sử dụng kết quả thẩm định<span class="require">*</span></label>
                                <input type="date" id="thoihan" name="thoihan" class="form-control required" value="{{$model->thoihan}}">
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label class="control-label">File đính kèm</label>
                                <p><a href="{{url('/data/uploads/attack/'.$model->filedk)}}" target="_blank">{{$model->filedk}}</a></p>
                                <input name="filedk" id="filedk" type="file">
                            </div>
                        </div>
                        <!--/span-->
                    </div>
                    {!! Form::close() !!}
                </div>
            </div>
            <!-- END EXAMPLE TABLE PORTLET-->
            <div style="text-align: center">
                <button type="submit" class="btn green" onclick="validateForm()"><i class="fa fa-check"></i> Cập nhật</button>
                <button type="reset" class="btn btn-default"><i class="fa fa-refresh"></i>&nbsp;Nhập lại</button>
                <a href="{{url('hoso-thamdinhgia/nam='.date('Y'))}}" class="btn btn-danger"><i class="fa fa-reply"></i>&nbsp;Quay lại</a>
            </div>
        </div>
    </div>
    <div class="clearfix">
    </div>
    <!--Validate Form-->
    <script type="text/javascript">
        function validateForm(){

            var validator = $("#update_tthsthamdinhgia").validate({
                rules: {
                    ten :"required"
                },
                messages: {
                    ten :"Chưa nhập dữ liệu"
                }
            });
        }
    </script>
    @include('includes.script.create-header-scripts')
@stop