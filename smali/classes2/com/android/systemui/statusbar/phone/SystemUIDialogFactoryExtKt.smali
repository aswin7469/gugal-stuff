.class public abstract Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final access$bottomSheetClickable(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x32dcccc6

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    const v0, -0xf730ebf

    .line 12
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 15
    and-int/lit8 v0, p3, 0x70

    .line 18
    xor-int/lit8 v0, v0, 0x30

    .line 20
    const/16 v1, 0x20

    .line 22
    const/4 v2, 0x0

    .line 24
    if-le v0, v1, :cond_0

    .line 25
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    :cond_0
    and-int/lit8 p3, p3, 0x30

    .line 33
    if-ne p3, v1, :cond_2

    .line 35
    :cond_1
    const/4 p3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move p3, v2

    .line 39
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 43
    if-nez p3, :cond_3

    .line 44
    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 46
    if-ne v0, p3, :cond_4

    .line 48
    :cond_3
    new-instance v0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$bottomSheetClickable$1$1;

    .line 50
    const/4 p3, 0x0

    .line 52
    invoke-direct {v0, p1, p3}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$bottomSheetClickable$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 53
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 59
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 61
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 64
    move-result-object p0

    .line 67
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 68
    return-object p0
    .line 71
.end method

.method public static final create(Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Landroid/content/Context;IZLcom/android/systemui/statusbar/phone/DialogDelegate;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 7
    new-instance v9, Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 10
    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 12
    iget-object v7, v0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 14
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;->dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 16
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;->sysUiState:Lcom/android/systemui/model/SysUiState;

    .line 18
    move-object v0, v9

    .line 20
    move-object/from16 v1, p1

    .line 21
    move/from16 v2, p2

    .line 23
    move/from16 v3, p3

    .line 25
    move-object/from16 v8, p4

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;-><init>(Landroid/content/Context;IZLcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/statusbar/phone/DialogDelegate;)V

    .line 29
    invoke-virtual {v9}, Landroid/app/AlertDialog;->create()V

    .line 32
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 35
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x6

    .line 39
    const/4 v15, 0x0

    .line 40
    move-object v10, v0

    .line 41
    move-object/from16 v11, p1

    .line 42
    invoke-direct/range {v10 .. v15}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    new-instance v1, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$create$2$1;

    .line 47
    move-object/from16 v2, p5

    .line 49
    invoke-direct {v1, v2, v9}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$create$2$1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;)V

    .line 51
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 54
    const v3, -0x6ee71e1d

    .line 56
    const/4 v4, 0x1

    .line 59
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 60
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 63
    invoke-virtual {v9, v0}, Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;->setContentView(Landroid/view/View;)V

    .line 66
    return-object v9
    .line 69
.end method

.method public static create$default(Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Landroid/content/Context;ILjava/lang/Integer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;->applicationContext:Landroid/content/Context;

    .line 6
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    if-eqz p1, :cond_1

    .line 11
    sget p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->$r8$clinit:I

    .line 13
    const p2, 0x7f1504be    # @style/Theme.SystemUI.Dialog

    .line 15
    :cond_1
    move v2, p2

    .line 18
    and-int/lit8 p1, p5, 0x8

    .line 19
    if-eqz p1, :cond_2

    .line 21
    const/4 p3, 0x0

    .line 23
    :cond_2
    new-instance v4, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$create$1;

    .line 24
    invoke-direct {v4, p3}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$create$1;-><init>(Ljava/lang/Integer;)V

    .line 26
    const/4 v3, 0x1

    .line 29
    move-object v0, p0

    .line 30
    move-object v5, p4

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt;->create(Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Landroid/content/Context;IZLcom/android/systemui/statusbar/phone/DialogDelegate;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 32
    move-result-object p0

    .line 35
    return-object p0
    .line 36
.end method

.method public static createBottomSheet$default(Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;->applicationContext:Landroid/content/Context;

    .line 2
    new-instance v4, Lcom/android/systemui/statusbar/phone/EdgeToEdgeDialogDelegate;

    .line 4
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$createBottomSheet$1;

    .line 9
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$createBottomSheet$1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 11
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 14
    const p1, 0x56ea4910

    .line 16
    const/4 v2, 0x1

    .line 19
    invoke-direct {v5, p1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 20
    const v2, 0x7f1504bc    # @style/Theme.SystemUI.BottomSheet

    .line 23
    const/4 v3, 0x1

    .line 26
    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt;->create(Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Landroid/content/Context;IZLcom/android/systemui/statusbar/phone/DialogDelegate;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 28
    move-result-object p0

    .line 31
    return-object p0
    .line 32
.end method
