.class public final Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;


# instance fields
.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

.field public final dialogFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$18;

.field public final dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$18;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialogFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$18;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final create(ZZLcom/android/systemui/animation/Expandable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget-boolean p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManagerKt;->DEBUG:Z

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const-string p0, "InternetDialogFactory"

    .line 10
    const-string p1, "InternetDialog is showing, do not create it twice."

    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 24
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialogFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$18;

    .line 26
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$18;->create(ZZZLkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 33
    move-result-object p1

    .line 36
    sput-object p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 37
    if-eqz p3, :cond_2

    .line 39
    new-instance p1, Lcom/android/systemui/animation/DialogCuj;

    .line 41
    const/16 p2, 0x3a

    .line 43
    const-string v0, "internet"

    .line 45
    invoke-direct {p1, p2, v0}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 47
    invoke-interface {p3, p1}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 50
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_0
    if-eqz p1, :cond_3

    .line 56
    sget-object p2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 58
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 63
    invoke-virtual {p0, p2, p1, v2}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Z)V

    .line 65
    goto :goto_1

    .line 68
    :cond_3
    sget-object p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 69
    if-eqz p0, :cond_4

    .line 71
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 73
    :cond_4
    :goto_1
    return-void
    .line 76
.end method

.method public final destroyDialog()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManagerKt;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "InternetDialogFactory"

    .line 6
    const-string v1, "destroyDialog"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    sget-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 13
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 18
    if-nez p0, :cond_1

    .line 20
    move-object p0, v1

    .line 22
    :cond_1
    invoke-static {p0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 23
    :cond_2
    sput-object v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 26
    return-void
    .line 28
.end method
