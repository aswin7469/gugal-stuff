.class public final Lcom/android/systemui/user/data/source/UserRecord;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

.field public final info:Landroid/content/pm/UserInfo;

.field public final isAddSupervisedUser:Z

.field public final isAddUser:Z

.field public final isCurrent:Z

.field public final isGuest:Z

.field public final isManageUsers:Z

.field public final isRestricted:Z

.field public final isSwitchToEnabled:Z

.field public final picture:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/pm/UserInfo;Landroid/graphics/Bitmap;ZZZZZZLcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;ZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p11, 0x2

    .line 8
    if-eqz v0, :cond_1

    .line 10
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p11, 0x8

    .line 13
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    move p4, v2

    .line 18
    :cond_2
    and-int/lit8 v0, p11, 0x10

    .line 19
    if-eqz v0, :cond_3

    .line 21
    move p5, v2

    .line 23
    :cond_3
    and-int/lit8 v0, p11, 0x20

    .line 24
    if-eqz v0, :cond_4

    .line 26
    move p6, v2

    .line 28
    :cond_4
    and-int/lit16 v0, p11, 0x80

    .line 29
    if-eqz v0, :cond_5

    .line 31
    move p8, v2

    .line 33
    :cond_5
    and-int/lit16 v0, p11, 0x100

    .line 34
    if-eqz v0, :cond_6

    .line 36
    move-object p9, v1

    .line 38
    :cond_6
    and-int/lit16 p11, p11, 0x200

    .line 39
    if-eqz p11, :cond_7

    .line 41
    move p10, v2

    .line 43
    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    .line 49
    iput-boolean p3, p0, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 51
    iput-boolean p4, p0, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 53
    iput-boolean p5, p0, Lcom/android/systemui/user/data/source/UserRecord;->isAddUser:Z

    .line 55
    iput-boolean p6, p0, Lcom/android/systemui/user/data/source/UserRecord;->isRestricted:Z

    .line 57
    iput-boolean p7, p0, Lcom/android/systemui/user/data/source/UserRecord;->isSwitchToEnabled:Z

    .line 59
    iput-boolean p8, p0, Lcom/android/systemui/user/data/source/UserRecord;->isAddSupervisedUser:Z

    .line 61
    iput-object p9, p0, Lcom/android/systemui/user/data/source/UserRecord;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 63
    iput-boolean p10, p0, Lcom/android/systemui/user/data/source/UserRecord;->isManageUsers:Z

    .line 65
    return-void
    .line 67
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/user/data/source/UserRecord;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/user/data/source/UserRecord;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 14
    iget-object v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    .line 25
    iget-object v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 36
    iget-boolean v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 38
    if-eq v1, v3, :cond_4

    .line 40
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 43
    iget-boolean v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 45
    if-eq v1, v3, :cond_5

    .line 47
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->isAddUser:Z

    .line 50
    iget-boolean v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->isAddUser:Z

    .line 52
    if-eq v1, v3, :cond_6

    .line 54
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->isRestricted:Z

    .line 57
    iget-boolean v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->isRestricted:Z

    .line 59
    if-eq v1, v3, :cond_7

    .line 61
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->isSwitchToEnabled:Z

    .line 64
    iget-boolean v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->isSwitchToEnabled:Z

    .line 66
    if-eq v1, v3, :cond_8

    .line 68
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->isAddSupervisedUser:Z

    .line 71
    iget-boolean v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->isAddSupervisedUser:Z

    .line 73
    if-eq v1, v3, :cond_9

    .line 75
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 78
    iget-object v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    return v2

    .line 88
    :cond_a
    iget-boolean p0, p0, Lcom/android/systemui/user/data/source/UserRecord;->isManageUsers:Z

    .line 89
    iget-boolean p1, p1, Lcom/android/systemui/user/data/source/UserRecord;->isManageUsers:Z

    .line 91
    if-eq p0, p1, :cond_b

    .line 93
    return v2

    .line 95
    :cond_b
    return v0
    .line 96
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->hashCode()I

    .line 9
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    .line 16
    if-nez v3, :cond_1

    .line 18
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->hashCode()I

    .line 22
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-boolean v3, p0, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 28
    invoke-static {v0, v2, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 30
    move-result v0

    .line 33
    iget-boolean v3, p0, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 34
    invoke-static {v0, v2, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 36
    move-result v0

    .line 39
    iget-boolean v3, p0, Lcom/android/systemui/user/data/source/UserRecord;->isAddUser:Z

    .line 40
    invoke-static {v0, v2, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 42
    move-result v0

    .line 45
    iget-boolean v3, p0, Lcom/android/systemui/user/data/source/UserRecord;->isRestricted:Z

    .line 46
    invoke-static {v0, v2, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 48
    move-result v0

    .line 51
    iget-boolean v3, p0, Lcom/android/systemui/user/data/source/UserRecord;->isSwitchToEnabled:Z

    .line 52
    invoke-static {v0, v2, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 54
    move-result v0

    .line 57
    iget-boolean v3, p0, Lcom/android/systemui/user/data/source/UserRecord;->isAddSupervisedUser:Z

    .line 58
    invoke-static {v0, v2, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 60
    move-result v0

    .line 63
    iget-object v3, p0, Lcom/android/systemui/user/data/source/UserRecord;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 64
    if-nez v3, :cond_2

    .line 66
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v3}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->hashCode()I

    .line 69
    move-result v1

    .line 72
    :goto_2
    add-int/2addr v0, v1

    .line 73
    mul-int/2addr v0, v2

    .line 74
    iget-boolean p0, p0, Lcom/android/systemui/user/data/source/UserRecord;->isManageUsers:Z

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 77
    move-result p0

    .line 80
    add-int/2addr p0, v0

    .line 81
    return p0
    .line 82
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    const-string v3, "UserRecord(info="

    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ", picture="

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", isGuest="

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean v0, p0, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", isCurrent="

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v0, p0, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", isAddUser="

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean v0, p0, Lcom/android/systemui/user/data/source/UserRecord;->isAddUser:Z

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", isRestricted="

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-boolean v0, p0, Lcom/android/systemui/user/data/source/UserRecord;->isRestricted:Z

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", isSwitchToEnabled="

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-boolean v0, p0, Lcom/android/systemui/user/data/source/UserRecord;->isSwitchToEnabled:Z

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", isAddSupervisedUser="

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-boolean v0, p0, Lcom/android/systemui/user/data/source/UserRecord;->isAddSupervisedUser:Z

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", enforcedAdmin="

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v0, p0, Lcom/android/systemui/user/data/source/UserRecord;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", isManageUsers="

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-boolean p0, p0, Lcom/android/systemui/user/data/source/UserRecord;->isManageUsers:Z

    .line 99
    const-string v0, ")"

    .line 101
    invoke-static {v2, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 106
    return-object p0
    .line 107
.end method
