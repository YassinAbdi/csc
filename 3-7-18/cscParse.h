// :Scopy Grammar 2018
// 
// Parser Class Definition File

// SHELL GENERATED BY PARSERGEN VERSION 5.0.4

#ifndef PARSER
#define PARSER

#include <string>
using namespace std;

#include "cscScan.h" // scanner class definition

//#include "_____.h" // code generator class definition

class Parser
{
public:

	Parser();

	void SystemGoal();

private:

	Token savedToken;
	bool  tokenAvailable;

	void SyntaxError(Token t, string msg);

	Token NextToken();

	void Match(Token t);

	void ListType();

	void InitValue();

	void VarDecTail();

	void Init();

	void VarDecList();

	void DecTail();

	void Declaration();

	void ScribbleType();

	void SizeSpec();

	void Type();

	void Literal();

	void MultOp();

	void FactorTail();

	void Primary();

	void AddOp();

	void ExprTail();

	void Factor();

	void RelOp();

	void CondTail();

	void FloatListTail();

	void FloatList();

	void IntListTail();

	void IntList();

	void ForAssign();

	void ElseClause();

	void Condition();

	void ForStmt();

	void DoStmt();

	void WhileStmt();

	void IfStmt();

	void ItemListTail();

	void ItemList();

	void VariableTail();

	void VarListTail();

	void VarList();

	void Expression();

	void Variable();

	void BreakStmt();

	void NewlineStmt();

	void OutputStmt();

	void InputStmt();

	void AssignStmt();

	void StructStmt();

	void SimpleStmt();

	void StmtTail();

	void Statement();

	void StmtList();

	void DecList();

	void Program();

}; // end of Parser class

#endif