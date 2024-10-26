.class public final synthetic Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p0, Lcom/android/wm/shell/transition/Transitions$SettingsObserver;

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$SettingsObserver;->this$0:Lcom/android/wm/shell/transition/Transitions;

    .line 11
    iget v0, p0, Lcom/android/wm/shell/transition/Transitions;->mTransitionAnimationScaleSetting:F

    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    :goto_0
    if-ltz v1, :cond_0

    .line 23
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 31
    invoke-interface {v2, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->setAnimScaleSetting(F)V

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/transition/Transitions;

    .line 40
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 42
    sget-boolean v1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {v0}, Landroid/window/TaskOrganizer;->shareTransactionQueue()Z

    .line 48
    :cond_1
    new-instance v2, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda5;

    .line 51
    invoke-direct {v2, p0}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/transition/Transitions;)V

    .line 53
    iget-object v3, p0, Lcom/android/wm/shell/transition/Transitions;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 56
    const-string v4, "extra_shell_shell_transitions"

    .line 58
    invoke-virtual {v3, v4, v2, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    .line 60
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mContext:Landroid/content/Context;

    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/android/wm/shell/transition/Transitions;->mContext:Landroid/content/Context;

    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    move-result-object v3

    .line 74
    iget-object v4, p0, Lcom/android/wm/shell/transition/Transitions;->mContext:Landroid/content/Context;

    .line 75
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v4

    .line 80
    const v5, 0x10500c3    # @android:dimen/config_displayWhiteBalanceLowLightAmbientColorTemperature

    .line 81
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getFloat(I)F

    .line 84
    move-result v4

    .line 87
    const-string v5, "transition_animation_scale"

    .line 88
    invoke-static {v3, v5, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 90
    move-result v3

    .line 93
    invoke-static {v3}, Landroid/view/WindowManager;->fixScale(F)F

    .line 94
    move-result v3

    .line 97
    iput v3, p0, Lcom/android/wm/shell/transition/Transitions;->mTransitionAnimationScaleSetting:F

    .line 98
    iget-object v4, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v4

    .line 105
    const/4 v6, 0x1

    .line 106
    sub-int/2addr v4, v6

    .line 107
    :goto_1
    if-ltz v4, :cond_2

    .line 108
    iget-object v7, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 115
    check-cast v7, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 116
    invoke-interface {v7, v3}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->setAnimScaleSetting(F)V

    .line 118
    add-int/lit8 v4, v4, -0x1

    .line 121
    goto :goto_1

    .line 123
    :cond_2
    invoke-static {v5}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    move-result-object v3

    .line 127
    new-instance v4, Lcom/android/wm/shell/transition/Transitions$SettingsObserver;

    .line 128
    invoke-direct {v4, p0}, Lcom/android/wm/shell/transition/Transitions$SettingsObserver;-><init>(Lcom/android/wm/shell/transition/Transitions;)V

    .line 130
    const/4 v5, 0x0

    .line 133
    invoke-virtual {v2, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 134
    if-eqz v1, :cond_3

    .line 137
    iput-boolean v6, p0, Lcom/android/wm/shell/transition/Transitions;->mIsRegistered:Z

    .line 139
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mPlayerImpl:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

    .line 141
    invoke-virtual {v0, v1}, Landroid/window/TaskOrganizer;->registerTransitionPlayer(Landroid/window/ITransitionPlayer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    invoke-static {}, Landroid/window/TransitionMetrics;->getInstance()Landroid/window/TransitionMetrics;

    .line 146
    goto :goto_2

    .line 149
    :catch_0
    move-exception v0

    .line 150
    iput-boolean v5, p0, Lcom/android/wm/shell/transition/Transitions;->mIsRegistered:Z

    .line 151
    throw v0

    .line 153
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 154
    const-string v1, "transitions"

    .line 156
    invoke-virtual {v0, v1, p0, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addCommandCallback(Ljava/lang/String;Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;Ljava/lang/Object;)V

    .line 158
    new-instance v1, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda6;

    .line 161
    invoke-direct {v1, p0}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/transition/Transitions;)V

    .line 163
    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 166
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 170
.end method
