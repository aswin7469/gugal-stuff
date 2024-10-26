.class public final Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$2;
.super Landroid/database/ContentObserver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 4
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$2;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    :try_start_0
    const-string p1, "updateZenModeConfig"

    .line 7
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->updateZenModeConfig()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    throw p0

    .line 25
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 26
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 28
    const-string v0, "zen_mode"

    .line 30
    const/4 v1, 0x0

    .line 32
    invoke-interface {p1, v1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 33
    move-result p1

    .line 36
    const-string v0, "Zen mode setting changed to "

    .line 37
    const-string v1, "ZenModeController"

    .line 39
    invoke-static {v0, v1, p1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 44
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->updateZenMode(I)V

    .line 46
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda6;

    .line 54
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda6;-><init>(I)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->fireSafeChange(Ljava/util/function/Consumer;)V

    .line 59
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 64
.end method
