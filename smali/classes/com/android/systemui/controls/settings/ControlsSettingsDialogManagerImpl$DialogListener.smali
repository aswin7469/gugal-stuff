.class public final Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final attempts:I

.field public final onComplete:Lkotlin/jvm/functions/Function0;

.field public final prefs:Landroid/content/SharedPreferences;

.field public final synthetic this$0:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;Landroid/content/SharedPreferences;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;->this$0:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;->prefs:Landroid/content/SharedPreferences;

    .line 7
    iput p3, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;->attempts:I

    .line 9
    iput-object p4, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;->onComplete:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget p1, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;->attempts:I

    .line 5
    const/4 v0, 0x2

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;->prefs:Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p1

    .line 15
    iget v0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;->attempts:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    const-string v1, "show_settings_attempts"

    .line 20
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;->onComplete:Lkotlin/jvm/functions/Function0;

    .line 29
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    return-void
    .line 34
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_2

    .line 6
    const-string p1, "lockscreen_allow_trivial_controls"

    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;->this$0:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;

    .line 18
    iget-object p2, p2, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    .line 20
    check-cast p2, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;

    .line 22
    iget-object p2, p2, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;->canShowControlsInLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 24
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    const-string p2, "lockscreen_show_controls"

    .line 40
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;->this$0:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;->onComplete:Lkotlin/jvm/functions/Function0;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v1, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$turnOnSettingSecurely$action$1;

    .line 52
    invoke-direct {v1, p1, v0, p2}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$turnOnSettingSecurely$action$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;)V

    .line 54
    new-instance p1, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$maybeShowDialog$1;

    .line 57
    const/4 v2, 0x1

    .line 59
    invoke-direct {p1, v2, v0}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$maybeShowDialog$1;-><init>(ILjava/lang/Object;)V

    .line 60
    const/4 v0, 0x1

    .line 63
    iget-object p2, p2, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 64
    invoke-interface {p2, v1, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 66
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;->onComplete:Lkotlin/jvm/functions/Function0;

    .line 70
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    :goto_0
    iget p1, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;->attempts:I

    .line 75
    const/4 p2, 0x2

    .line 77
    if-eq p1, p2, :cond_3

    .line 78
    iget-object p0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$DialogListener;->prefs:Landroid/content/SharedPreferences;

    .line 80
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    move-result-object p0

    .line 85
    const-string p1, "show_settings_attempts"

    .line 86
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 88
    move-result-object p0

    .line 91
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    :cond_3
    return-void
    .line 95
.end method
