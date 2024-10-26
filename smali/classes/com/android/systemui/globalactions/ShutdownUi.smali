.class public final Lcom/android/systemui/globalactions/ShutdownUi;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

.field public mContext:Landroid/content/Context;

.field public mNearbyManager:Landroid/nearby/NearbyManager;


# virtual methods
.method public getReasonMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const-string v0, "recovery-update"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/android/systemui/globalactions/ShutdownUi;->mContext:Landroid/content/Context;

    .line 12
    const p1, 0x1040898    # @android:string/restr_pin_enter_pin

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    const-string v0, "recovery"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    iget-object p0, p0, Lcom/android/systemui/globalactions/ShutdownUi;->mContext:Landroid/content/Context;

    .line 32
    const p1, 0x1040894    # @android:string/restr_pin_create_pin

    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
    .line 43
.end method

.method public getRebootMessage(ZLjava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    const-string p0, "recovery-update"

    .line 4
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const p0, 0x1040897    # @android:string/restr_pin_enter_old_pin

    .line 12
    return p0

    .line 15
    :cond_0
    const p0, 0x1040893    # @android:string/restr_pin_confirm_pin

    .line 16
    if-eqz p2, :cond_1

    .line 19
    const-string v0, "recovery"

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    return p0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    return p0

    .line 32
    :cond_2
    const p0, 0x104093f    # @android:string/status_bar_connected_display

    .line 33
    return p0
    .line 36
.end method

.method public getShutdownDialogContent(Z)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/net/platform/flags/Flags;->poweredOffFindingPlatform()Z

    .line 2
    move-result v0

    .line 5
    const v1, 0x1090121    # @android:layout/simple_account_item

    .line 6
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/globalactions/ShutdownUi;->mNearbyManager:Landroid/nearby/NearbyManager;

    .line 12
    invoke-virtual {p0}, Landroid/nearby/NearbyManager;->getPoweredOffFindingMode()I

    .line 14
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    if-nez p0, :cond_1

    .line 21
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    if-eqz p1, :cond_2

    .line 27
    goto :goto_0

    .line 29
    :cond_2
    const v1, 0x7f0e0251    # @layout/shutdown_dialog_finder_active 'res/layout/shutdown_dialog_finder_active.xml'

    .line 30
    :goto_0
    return v1

    .line 33
    :cond_3
    const-string p1, "Unexpected value for finder active: "

    .line 34
    const-string v0, "ShutdownUi"

    .line 36
    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    :cond_4
    :goto_1
    return v1
    .line 41
.end method
