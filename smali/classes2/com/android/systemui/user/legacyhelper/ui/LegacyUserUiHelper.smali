.class public abstract Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final getUserRecordName(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;ZZZ)Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p1, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, p1, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const v0, 0x7f130421    # @string/guest_exit_quick_settings_button 'Exit guest'

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p1, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const v0, 0x104045f    # @android:string/imProtocolGoogleTalk

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p1, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 44
    if-eqz v0, :cond_4

    .line 46
    iget-object p0, v0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 48
    if-eqz p0, :cond_3

    .line 50
    goto :goto_1

    .line 52
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "Required value was null."

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 64
    :cond_4
    iget-boolean v4, p1, Lcom/android/systemui/user/data/source/UserRecord;->isAddSupervisedUser:Z

    .line 65
    iget-boolean v6, p1, Lcom/android/systemui/user/data/source/UserRecord;->isManageUsers:Z

    .line 67
    iget-boolean v0, p1, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 69
    iget-boolean v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->isAddUser:Z

    .line 71
    move v1, p2

    .line 73
    move v2, p3

    .line 74
    move v5, p4

    .line 75
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;->getUserSwitcherActionTextResourceId(ZZZZZZZ)I

    .line 76
    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 83
    :goto_1
    return-object p0
    .line 84
.end method

.method public static final getUserSwitcherActionTextResourceId(ZZZZZZZ)I
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    if-nez p3, :cond_1

    .line 4
    if-nez p4, :cond_1

    .line 6
    if-eqz p6, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    const-string p1, "Check failed."

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 23
    if-eqz p1, :cond_2

    .line 25
    if-eqz p2, :cond_2

    .line 27
    const p0, 0x7f130431    # @string/guest_resetting 'Resetting guest…'

    .line 29
    goto :goto_2

    .line 32
    :cond_2
    if-eqz p0, :cond_3

    .line 33
    if-eqz p5, :cond_3

    .line 35
    const p0, 0x7f130423    # @string/guest_new_guest 'Add guest'

    .line 37
    goto :goto_2

    .line 40
    :cond_3
    const p2, 0x104045f    # @android:string/imProtocolGoogleTalk

    .line 41
    if-eqz p0, :cond_4

    .line 44
    if-eqz p1, :cond_4

    .line 46
    :goto_1
    move p0, p2

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    if-eqz p0, :cond_5

    .line 50
    goto :goto_1

    .line 52
    :cond_5
    if-eqz p3, :cond_6

    .line 53
    const p0, 0x7f130a62    # @string/user_add_user 'Add user'

    .line 55
    goto :goto_2

    .line 58
    :cond_6
    if-eqz p4, :cond_7

    .line 59
    const p0, 0x7f130133    # @string/add_user_supervised '@android:string/ui_translation_accessibility_translation_finished'

    .line 61
    goto :goto_2

    .line 64
    :cond_7
    if-eqz p6, :cond_8

    .line 65
    const p0, 0x7f130619    # @string/manage_users 'Manage users'

    .line 67
    :goto_2
    return p0

    .line 70
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    const-string p1, "This should never happen!"

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
    .line 82
.end method
