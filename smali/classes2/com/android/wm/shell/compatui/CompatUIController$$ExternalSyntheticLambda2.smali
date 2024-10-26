.class public final synthetic Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/compatui/CompatUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/compatui/CompatUIController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget v0, p1, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mDisplayId:I

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    .line 16
    move-result p0

    .line 19
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateVisibility(Z)V

    .line 20
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Landroid/util/Pair;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroid/app/TaskInfo;

    .line 31
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    check-cast p1, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->createOrUpdateReachabilityEduLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 37
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Landroid/util/Pair;

    .line 41
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSetOfTaskIdsShowingRestartDialog:Ljava/util/Set;

    .line 43
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    check-cast v1, Landroid/app/TaskInfo;

    .line 47
    iget v1, v1, Landroid/app/TaskInfo;->taskId:I

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    check-cast v0, Landroid/app/TaskInfo;

    .line 60
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    check-cast p1, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->onCompatInfoChanged(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 66
    return-void

    .line 69
    :pswitch_2
    check-cast p1, Landroid/util/Pair;

    .line 70
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    .line 72
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    check-cast v1, Landroid/app/TaskInfo;

    .line 76
    iget v1, v1, Landroid/app/TaskInfo;->taskId:I

    .line 78
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 80
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUICallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    .line 83
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    check-cast p1, Landroid/app/TaskInfo;

    .line 87
    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    .line 89
    check-cast p0, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 91
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->onSizeCompatRestartButtonClicked(I)V

    .line 93
    return-void

    .line 96
    :pswitch_3
    check-cast p1, Landroid/util/Pair;

    .line 97
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 99
    iget-boolean v1, v0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsRestartDialogOverrideEnabled:Z

    .line 101
    if-nez v1, :cond_0

    .line 103
    iget-boolean v1, v0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsRestartDialogEnabled:Z

    .line 105
    if-eqz v1, :cond_1

    .line 107
    iget-boolean v1, v0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsLetterboxRestartDialogAllowed:Z

    .line 109
    if-eqz v1, :cond_1

    .line 111
    :cond_0
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    check-cast v1, Landroid/app/TaskInfo;

    .line 115
    iget-object v0, v0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mCompatUISharedPreferences:Landroid/content/SharedPreferences;

    .line 117
    iget v2, v1, Landroid/app/TaskInfo;->userId:I

    .line 119
    iget-object v1, v1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 121
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, "@"

    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 148
    move-result v0

    .line 151
    xor-int/lit8 v0, v0, 0x1

    .line 152
    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSetOfTaskIdsShowingRestartDialog:Ljava/util/Set;

    .line 156
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 158
    check-cast v1, Landroid/app/TaskInfo;

    .line 160
    iget v1, v1, Landroid/app/TaskInfo;->taskId:I

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v1

    .line 167
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 171
    check-cast v0, Landroid/app/TaskInfo;

    .line 173
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 175
    check-cast p1, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 177
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->onCompatInfoChanged(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 179
    goto :goto_0

    .line 182
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUICallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    .line 183
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 185
    check-cast p1, Landroid/app/TaskInfo;

    .line 187
    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    .line 189
    check-cast p0, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 191
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->onSizeCompatRestartButtonClicked(I)V

    .line 193
    :goto_0
    return-void

    .line 196
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 197
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result p1

    .line 202
    iput-boolean p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mHasShownUserAspectRatioSettingsButton:Z

    .line 203
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 206
.end method
