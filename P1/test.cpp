#include <e32base.h>
#include <e32cons.h>

_LIT(KLoune,"Loune, the anthropomorphic white wolf. ;-)");
_LIT(KTest,"TestProgram");
_LIT(KTitle,"Test, Loune");

LOCAL_D CConsoleBase* console;

LOCAL_C void testFunction();

GLDEF_C TInt E32Main()
{
	__UHEAP_MARK;
	CTrapCleanup* cleanup=CTrapCleanup::New();
	TRAPD(error,testFunction());
	__ASSERT_ALWAYS(!error,User::Panic(KTest,error));
	delete cleanup;
	__UHEAP_MARKEND;
	return 0;
}

LOCAL_C void testFunction()
{
	console=Console::NewL(KTitle,TSize(KConsFullScreen,KConsFullScreen));
	CleanupStack::PushL(console);
	console->Printf(KLoune);
	console->Getch();
	CleanupStack::PopAndDestroy();
	return;
}