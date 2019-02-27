<?php

use yii\helpers\Html;
use yii\widgets\ActiveForm;
use kartik\file\FileInput;
use kartik\date\DatePicker;

/* @var $this yii\web\View */
/* @var $model backend\models\Pmj */
/* @var $form yii\widgets\ActiveForm */
?>

<div class="container well well-lg" style="background-color: white;border-radius: 8px!important; color: #18b19c;">
    <h3><b><?= Yii::t('app', 'Forma №30'); ?></b></h3>

    <div class="board">
        <ul class="nav nav-tabs">
            <div class="liner"></div>
            <li rel-index="0"  class="active">
                <a  id="s1" href="#step-1" class="btn media-links" aria-controls="step-1" role="tab" data-toggle="tab">
                  <span><i class="fa fa-user media-imgs"></i></span>
                </a>
            </li>
            <li rel-index="1">
                <a  id="s2" href="#step-2" class="btn disabled" aria-controls="step-2" role="tab" data-toggle="tab">
                  <span><i class="fa fa-vcard-o"></i></span>
                </a>
            </li>
            <li  rel-index="2">
                <a  id="s3" href="#step-3" class="btn disabled" aria-controls="step-3" role="tab" data-toggle="tab">
                  <span><i class="fa fa-home"></i></span>
                </a>
            </li>
            <li rel-index="3">
                <a  id="s4" href="#step-4" class="btn disabled" aria-controls="step-4" role="tab" data-toggle="tab">
                  <span><i class="fa fa-file-text-o"></i></span>
                </a>
            </li>
        </ul>
    </div>
    </br>
    </br>


    <div class="pmj-form">
        <?php $form = ActiveForm::begin(); ?>
            <div class="tab-content">
                <div  class="tab-pane active" id="step-1">
                  <h3 class="step-txt1"><?= Yii::t('app', 'Asosiy ma\'lumotlar'); ?></h3>
                  <div class="row">
                    <div class="form-group col-sm-6">
                      <?= $form->field($model, 'surname')->textInput(['maxlength' => true]) ?>
                    </div>
                    <div class="form-group col-sm-6">
                      <?= $form->field($model, 'pre_surname')->textInput(['maxlength' => true]) ?>
                    </div>
                  </div>

                  <div class="row">
                    <div class="form-group col-sm-6 data-toggle='tooltip' data-placement='top' title='Faqat lotin harflarida!'">
                      <?= $form->field($model, 'name')->textInput(['maxlength' => true]) ?>
                    </div>
                    <div class="form-group col-sm-6">
                      <?= $form->field($model, 'pre_name')->textInput(['maxlength' => true]) ?>
                    </div>
                  </div>

                  <div class="row">
                    <div class="form-group col-sm-6 data-toggle='tooltip' data-placement='top' title='Faqat lotin harflarida!'">
                      <?= $form->field($model, 'mname')->textInput(['maxlength' => true]) ?>
                    </div>
                    <div class="form-group col-sm-6">
                      <?= $form->field($model, 'pre_mname')->textInput(['maxlength' => true]) ?>
                    </div>
                  </div>

                  <div class="row">
                    <div class="form-group col-sm-6 data-toggle='tooltip' data-placement='top' title='Faqat lotin harflarida!'">
                      <?= $form->field($model, 'birth_date')
                        ->widget(DatePicker::classname(), [
                            'language' => 'ru',
                            'pluginOptions' => [
                                'format' => 'yyyy-mm-dd',
                                'autoclose'=>true,
                                'todayHighlight' => true
                            ],
                        ]);
                      ?>
                    </div>
                    <div class="form-group col-sm-6">
                      <?= $form->field($model, 'birth_place')->textInput(['maxlength' => true]) ?>
                    </div>
                  </div>

                  <div class="row">
                    <div class="form-group col-sm-6 data-toggle='tooltip' data-placement='top' title='Faqat lotin harflarida!'">
                      <?= $form->field($model, 'nationality_id')->textInput() ?>
                    </div>
                    <div class="form-group col-sm-6">
                      <?php echo $form->field($model, 'photo')->widget(FileInput::classname(), [
                        'options' => ['accept' => 'image/*','maxSize'=>'500000'],
                            ]);
                      ?>
                    </div>
                  </div> 
                </div>    <!-- 1-step tugadi shu yerda --> 
                <div  class="tab-pane"  id="step-2"> 
                  <h3 class="step-txt2"><?= Yii::t('app', 'Pasport'); ?></h3> 
                    <div class="row">
                      <div class="form-group col-sm-6 data-toggle='tooltip' data-placement='top' title='Faqat lotin harflarida!'">                    
                        <?= $form->field($model, 'seria_pasp')->textInput(['maxlength' => true]) ?>
                      </div>
                      <div class="form-group col-sm-6">
                        <?= $form->field($model, 'numb_pasp')->textInput() ?>
                      </div>
                    </div>

                    <div class="row">
                      <div class="form-group col-sm-6 data-toggle='tooltip' data-placement='top' title='Faqat lotin harflarida!'">  
                        <?= $form->field($model, 'pasp_date')->textInput() ?>
                      </div>
                      <div class="form-group col-sm-6">
                        <?= $form->field($model, 'pasp_place')->textInput(['maxlength' => true]) ?>
                      </div>
                    </div>

                    <div class="row">
                      <div class="form-group col-sm-6 data-toggle='tooltip' data-placement='top' title='Faqat lotin harflarida!'">  
                        <?= $form->field($model, 'living_place')->textInput(['maxlength' => true]) ?>
                      </div>
                      <div class="form-group col-sm-6">
                        <?= $form->field($model, 'tel')->textInput() ?>
                      </div>
                    </div>

                    <div class="row">
                      <div class="form-group col-sm-6 data-toggle='tooltip' data-placement='top' title='Faqat lotin harflarida!'"> 
                        <?= $form->field($model, 'citizenship_id')->textInput() ?>
                      </div>
                      <div class="form-group col-sm-6">
                        <?= $form->field($model, 'second_cityzenship_id')->textInput() ?>
                      </div>
                    </div>

                    <div class="row">
                      <div class="form-group col-sm-12 data-toggle='tooltip' data-placement='top' title='Faqat lotin harflarida!'"> 
                        <?= $form->field($model, 'reason')->textInput(['maxlength' => true]) ?>
                      </div>
                    </div>

                    <div class="row">
                      <div class="form-group col-sm-12 data-toggle='tooltip' data-placement='top' title='Faqat lotin harflarida!'"> 
                        <?= $form->field($model, 'security')->textInput(['maxlength' => true]) ?>
                      </div>
                    </div>

                    <div class="row">
                      <div class="form-group col-sm-12 data-toggle='tooltip' data-placement='top' title='Faqat lotin harflarida!'"> 
                        <?= $form->field($model, 'law_court')->textInput(['maxlength' => true]) ?>
                      </div>
                    </div>

                    <div class="row">
                      <div class="form-group col-sm-12 data-toggle='tooltip' data-placement='top' title='Faqat lotin harflarida!'"> 
                        <?= $form->field($model, 'criminal')->textInput(['maxlength' => true]) ?>
                      </div>
                    </div>

                    <div class="row">
                      <div class="form-group col-sm-12 data-toggle='tooltip' data-placement='top' title='Faqat lotin harflarida!'"> 
                        <?= $form->field($model, 'army')->textInput(['maxlength' => true]) ?>
                      </div>
                    </div>
                        
                </div> <!-- 2-step tugadi -->
                <div  class="tab-pane"  id="step-3">
                    <h3 class="step-txt3"><?= Yii::t('app', 'O`zbekistonda yashagan joyi'); ?></h3>
                        
                        

                        
                </div> <!-- 3-step tugadi -->
                <div  class="tab-pane"  id="step-4">
                    <h3 class="step-txt4"><?= Yii::t('app', 'Qo\'shimcha ma\'lumotlar' ); ?></h3>
                        
                </div>
                <div class="row">
                    <div class="col-sm-4">
                       <button id="back" class="btn btn-primary btn-lg" type="button" ><i class="fa fa-chevron-left"></i> <?= Yii::t('app', 'Orqaga'); ?></button>
                    </div>
                    <div class="col-sm-offset-4 col-sm-4">
                        <button id="next" class="btn btn-primary btn-lg" type="button" ><?= Yii::t('app', 'Keyingi'); ?> <i class="fa fa-chevron-right"></i></button>
                        <div id="send" class="form-group">
                          <?= Html::submitButton(Yii::t('app', 'Save'), ['class' => 'btn btn-success']) ?>
                        </div>
                    </div>
                </div>
            </div>
        <?php ActiveForm::end(); ?>
    </div>
</div>

<?php
$this->registerJs("$(document).ready(function($){
    step=1; 
    $('.btn-success').hide();
    $('#send').hide();
    $('#back').hide();
    $('#kus-wed_name').parents('.form-group').hide();
    $('#next').click(function(){            
  var n=step;
     if(step<4)
         {

  n++;
         curStepBtn =$('.nav-tabs > li:nth-of-type('+n+') > a');
  step =n;
    curStepBtn.removeClass('disabled').click();
    $('.step-txt').removeClass('text-disable');
        }
      });
//////////////////////////////////////////////////////////////////////////////////
       $('#back').click(function(){            
  var n=step;
     if(step>1)
         {
  n--;
         curStepBtn =$('.nav-tabs > li:nth-of-type('+n+') > a');
  step =n;
    curStepBtn.removeClass('disabled').click();
    $('.step-txt').removeClass('text-disable');
        }
      });
//////////////////////////////////////////////////////////////////////////////////
$('#kus-marital_status_id').change(function()
  {
    if(($(this).val()== 2)||($(this).val()== 6))
      $('#kus-wed_name').parents('.form-group').show();
    else
      $('#kus-wed_name').parents('.form-group').hide();
    });


//////////////////////////////////////////////////////////////////////////////////      
 $('.nav-tabs > li > a').click(function() { 
            if($(this).hasClass('disabled')) {
            return false;
        } else {
            var linkIndex = $(this).parent().index();
            $('.nav-tabs > li').each(function(index, item) {  
                $(item).attr('rel-index', index - linkIndex+1);
                                });
       if(linkIndex==4)
     {
     $('#next').hide();
     $('#send').show();
     $('.btn-success').show();
   }
   else
     {
     $('#next').show(); 
     $('#send').hide();
     $('.btn-success').hide();
     }  

      if(linkIndex>1)
     {
     $('#back').show();
     }
   else
     {
     $('#back').hide();
     }  
                 
     step= linkIndex; 
            }
});

 


})");

?> 