<?php

use yii\helpers\Html;
use yii\widgets\ActiveForm;

/* @var $this yii\web\View */
/* @var $model backend\models\SpDivision */
/* @var $form yii\widgets\ActiveForm */
?>

<div class="sp-division-form">

    <?php $form = ActiveForm::begin(); ?>

    <?= $form->field($model, 'sp_id')->textInput() ?>

    <?= $form->field($model, 'KODST_ZU')->textInput() ?>

    <?= $form->field($model, 'sp_name00')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'sp_name01')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'sp_name02')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'sp_name03')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'sp_name04')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'sp_name05')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'sp_country')->textInput() ?>

    <?= $form->field($model, 'sp_region')->textInput() ?>

    <?= $form->field($model, 'sp_district')->textInput() ?>

    <?= $form->field($model, 'sp_level')->textInput() ?>

    <?= $form->field($model, 'sp_code')->textInput() ?>

    <?= $form->field($model, 'sp_isbio')->textInput() ?>

    <?= $form->field($model, 'sp_active')->textInput() ?>

    <?= $form->field($model, 'sp_dateenter')->textInput() ?>

    <?= $form->field($model, 'sp_scn')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'sp_idold')->textInput() ?>

    <?= $form->field($model, 'sp_idfirst')->textInput() ?>

    <div class="form-group">
        <?= Html::submitButton($model->isNewRecord ? Yii::t('app', 'Create') : Yii::t('app', 'Update'), ['class' => $model->isNewRecord ? 'btn btn-success' : 'btn btn-primary']) ?>
    </div>

    <?php ActiveForm::end(); ?>

</div>
