<?php

namespace frontend\models;

use Yii;
use yii\base\Model;
use yii\data\ActiveDataProvider;
use backend\models\Teenager;

/**
 * TeenagerSearch represents the model behind the search form about `backend\models\Teenager`.
 */
class TeenagerSearch extends Teenager
{
    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['id', 'pmj_id'], 'integer'],
            [['fio', 'birth_date', 'birth_place'], 'safe'],
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
        $query = Teenager::find();

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
            'id' => $this->id,
            'pmj_id' => $this->pmj_id,
            'birth_date' => $this->birth_date,
        ]);

        $query->andFilterWhere(['like', 'fio', $this->fio])
            ->andFilterWhere(['like', 'birth_place', $this->birth_place]);

        return $dataProvider;
    }
}
