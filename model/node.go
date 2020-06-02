package model

type ID string

type Node interface {
	ID() ID
}
