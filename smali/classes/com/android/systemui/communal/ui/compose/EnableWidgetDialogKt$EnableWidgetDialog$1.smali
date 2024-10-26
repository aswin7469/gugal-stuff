.class final Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dialog$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

.field final synthetic $isEnableWidgetDialogVisible:Z

.field final synthetic $onCancel:Lkotlin/jvm/functions/Function0;

.field final synthetic $onConfirm:Lkotlin/jvm/functions/Function0;

.field final synthetic $positiveButtonText:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;->$isEnableWidgetDialogVisible:Z

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;->$dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;->$context:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;->$title:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;->$positiveButtonText:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;->$onConfirm:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p7, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;->$onCancel:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p8, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;->$dialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
    .line 22
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 2
    iget-boolean p1, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;->$isEnableWidgetDialogVisible:Z

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;->$dialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;->$dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 10
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;->$context:Landroid/content/Context;

    .line 12
    new-instance v2, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1$1;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;->$title:Ljava/lang/String;

    .line 16
    iget-object v4, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;->$positiveButtonText:Ljava/lang/String;

    .line 18
    iget-object v5, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;->$onConfirm:Lkotlin/jvm/functions/Function0;

    .line 20
    iget-object v6, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;->$onCancel:Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 24
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 27
    const v3, -0x57fa6fca

    .line 29
    const/4 v6, 0x1

    .line 32
    invoke-direct {v4, v3, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 33
    const/4 v2, 0x0

    .line 36
    const/16 v5, 0xe

    .line 37
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt;->create$default(Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Landroid/content/Context;ILjava/lang/Integer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 40
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;->$dialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 52
    check-cast p1, Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 53
    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;->$onCancel:Lkotlin/jvm/functions/Function0;

    .line 57
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 59
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 62
    new-instance v1, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1$2$1;

    .line 65
    invoke-direct {v1, v0}, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 70
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 73
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;->$dialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 76
    new-instance p1, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1$invoke$$inlined$onDispose$1;

    .line 78
    invoke-direct {p1, p0}, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 80
    return-object p1
    .line 83
.end method
