.class public final Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;


# instance fields
.field public final backgroundContext:Lkotlin/coroutines/CoroutineContext;

.field public final context:Landroid/content/Context;

.field public final dataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;

.field public final sharedPreferences:Landroid/content/SharedPreferences;

.field public final sysuiDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;->sysuiDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;->context:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;->dataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final beforeCreate(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    const v0, 0x1040304    # @android:string/date_picker_prev_month_button

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 7
    const v0, 0x1040302    # @android:string/date_picker_month_typeface

    .line 10
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessage(I)V

    .line 13
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate$beforeCreate$1$1;

    .line 16
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate$beforeCreate$1$1;-><init>(Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;)V

    .line 18
    const p0, 0x1040303    # @android:string/date_picker_next_month_button

    .line 21
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 24
    const/4 p0, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    const/high16 v1, 0x1040000    # @android:string/cancel

    .line 29
    invoke-virtual {p1, v1, p0, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 31
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 34
    return-void
    .line 37
.end method

.method public final createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;->sysuiDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method
