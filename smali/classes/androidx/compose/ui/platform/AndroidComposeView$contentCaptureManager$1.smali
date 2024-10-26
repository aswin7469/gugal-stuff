.class final synthetic Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast p0, Landroid/view/View;

    .line 4
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->platformTextInputServiceInterceptor:Lkotlin/jvm/functions/Function1;

    .line 6
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForContentCapture(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    .line 12
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 20
    invoke-direct {v1, v0, p0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 22
    move-object p0, v1

    .line 25
    :goto_0
    return-object p0
    .line 26
.end method
