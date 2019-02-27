<?php

namespace frontend\models;

use Yii;
use yii\base\Model;
use yii\data\ActiveDataProvider;
use backend\models\SpDivision;

/**
 * SpDivisionSearch represents the model behind the search form about `backend\models\SpDivision`.
 */
class SpDivisionSearch extends SpDivision
{
    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['sp_id', 'sp_country', 'sp_region', 'sp_district', 'sp_level', 'sp_code', 'sp_isbio', 'sp_active', 'sp_scn', 'sp_idold', 'sp_idfirst'], 'integer'],
            [['sp_name_cryl', 'sp_name_ru', 'sp_name_qrc', 'sp_name_en', 'sp_name_uz', 'sp_name_qrl', 'sp_dateenter'], 'safe'],
        ];
    }

    /**
     * @inheritdoc
     */
    public function scenarios()
    {
        // bypass scenarios() implementation in the parent class
        return Model::scenarios();
    }

    /**
     * Creates data provider instance with search query applied
     *
     * @param array $params
     *
     * @return ActiveDataProvider
     */
    public function search($params)
    {
        $query = SpDivision::find();

        // add conditions that should always apply here

        $dataProvider = new ActiveDataProvider([
            'query' => $query,
        ]);

        $this->load($params);

        if (!$this->validate()) {
            // uncomment the following line if you do not want to return any records when validation fails
            // $query->where('0=1');
            return $dataProvider;
        }

        // grid filtering conditions
        $query->andFilterWhere([
            'sp_id' => $this->sp_id,
            'sp_country' => $this->sp_country,
            'sp_region' => $this->sp_region,
            'sp_district' => $this->sp_district,
            'sp_level' => $this->sp_level,
            'sp_code' => $this->sp_code,
            'sp_isbio' => $this->sp_isbio,
            'sp_active' => $this->sp_active,
            'sp_dateenter' => $this->sp_dateenter,
            'sp_scn' => $this->sp_scn,
            'sp_idold' => $this->sp_idold,
            'sp_idfirst' => $this->sp_idfirst,
        ]);

        $query->andFilterWhere(['like', 'sp_name_cryl', $this->sp_name_cryl])
            ->andFilterWhere(['like', 'sp_name_ru', $this->sp_name_ru])
            ->andFilterWhere(['like', 'sp_name_qrc', $this->sp_name_qrc])
            ->andFilterWhere(['like', 'sp_name_en', $this->sp_name_en])
            ->andFilterWhere(['like', 'sp_name_uz', $this->sp_name_uz])
            ->andFilterWhere(['like', 'sp_name_qrl', $this->sp_name_qrl]);

        return $dataProvider;
    }
}
