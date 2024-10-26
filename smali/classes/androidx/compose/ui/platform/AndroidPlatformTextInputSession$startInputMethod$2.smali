.class final Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $request:Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;->$request:Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    new-instance v0, Landroidx/compose/ui/platform/InputMethodSession;

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;->$request:Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;

    .line 6
    new-instance v1, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;

    .line 8
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/platform/InputMethodSession;-><init>(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Lkotlin/jvm/functions/Function0;)V

    .line 13
    return-object v0
    .line 16
.end method
