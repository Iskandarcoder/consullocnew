<?php

use yii\helpers\Html;


/* @var $this yii\web\View */
/* @var $model backend\models\Relative */

$this->title = Yii::t('app', 'Create Relative');
$this->params['breadcrumbs'][] = ['label' => Yii::t('app', 'Relatives'), 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="relative-create">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>

</div>
