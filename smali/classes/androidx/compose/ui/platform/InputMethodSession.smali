.class public final Landroidx/compose/ui/platform/InputMethodSession;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public connection:Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi34;

.field public disposed:Z

.field public final lock:Ljava/lang/Object;

.field public final onConnectionClosed:Lkotlin/jvm/functions/Function0;

.field public final request:Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession;->request:Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/platform/InputMethodSession;->onConnectionClosed:Lkotlin/jvm/functions/Function0;

    .line 7
    new-instance p1, Ljava/lang/Object;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession;->lock:Ljava/lang/Object;

    .line 14
    return-void
    .line 16
.end method
