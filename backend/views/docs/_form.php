<?php

use yii\helpers\Html;
use yii\widgets\ActiveForm;

/* @var $this yii\web\View */
/* @var $model backend\models\Docs */
/* @var $form yii\widgets\ActiveForm */
?>

<div class="docs-form">

    <?php $form = ActiveForm::begin(); ?>

    <?= $form->field($model, 'surname')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'name')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'mname')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'pre_surname')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'pre_name')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'pre_mname')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'birth_date')->textInput() ?>

    <?= $form->field($model, 'birth_place')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'nation_id')->textInput() ?>

    <?= $form->field($model, 'citizenship_id')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'type_id')->textInput() ?>

    <?= $form->field($model, 'type_place')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'type_date')->textInput() ?>

    <?= $form->field($model, 'fio_father')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'fio_mother')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'study_name')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'study_place')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'study_start_date')->textInput() ?>

    <?= $form->field($model, 'study_end_date')->textInput() ?>

    <?= $form->field($model, 'pension_reason')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'pension_date')->textInput() ?>

    <?= $form->field($model, 'pension_org')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'last_cost')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'last_cost_org')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'doc_target')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'living_place')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'tel')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'fax')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'sec_name')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'sec_surname')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'sec_mname')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'sec_birthplace')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'sec_birthdate')->textInput() ?>

    <?= $form->field($model, 'sec_citizenship_id')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'relative')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'sec_livingplace')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'sec_tel')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'sec_fax')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'scan_file')->textarea(['rows' => 6]) ?>

    <?= $form->field($model, 'status_id')->textInput() ?>

    <?= $form->field($model, 'pre_citizenship_id')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'email')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'division_id')->textInput() ?>

    <?= $form->field($model, 'comment')->textInput(['maxlength' => true]) ?>

    <div class="form-group">
        <?= Html::submitButton('Save', ['class' => 'btn btn-success']) ?>
    </div>

    <?php ActiveForm::end(); ?>

</div>
