<?php

use yii\helpers\Html;

/* @var $this yii\web\View */
/* @var $model backend\models\SpDivision */

$this->title = Yii::t('app', 'Update {modelClass}: ', [
    'modelClass' => 'Sp Division',
]) . $model->sp_id;
$this->params['breadcrumbs'][] = ['label' => Yii::t('app', 'Sp Divisions'), 'url' => ['index']];
$this->params['breadcrumbs'][] = ['label' => $model->sp_id, 'url' => ['view', 'id' => $model->sp_id]];
$this->params['breadcrumbs'][] = Yii::t('app', 'Update');
?>
<div class="sp-division-update">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>

</div>
