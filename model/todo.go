package model

type Todo struct {
	Text string `json:"text"`
}

func (Todo) ID() ID {
	return "test"
}
