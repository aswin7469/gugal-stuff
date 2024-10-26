.class public final synthetic Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda11;->f$0:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda11;->f$1:Z

    .line 7
    iput p3, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda11;->f$2:I

    .line 9
    iput-object p4, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda11;->f$3:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda11;->f$0:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda11;->f$1:Z

    .line 4
    iget v2, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda11;->f$2:I

    .line 6
    iget-object p0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda11;->f$3:Ljava/lang/String;

    .line 8
    iget-boolean v3, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mIsAttached:Z

    .line 10
    if-eqz v3, :cond_5

    .line 12
    sget v3, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->$r8$clinit:I

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v4, "(unknown)"

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    const-string v3, "assistant_attention_active"

    .line 37
    goto :goto_0

    .line 39
    :pswitch_1
    const-string v3, "priority_mode_on"

    .line 40
    goto :goto_0

    .line 42
    :pswitch_2
    const-string v3, "mic_camera_disabled"

    .line 43
    goto :goto_0

    .line 45
    :pswitch_3
    const-string v3, "mic_disabled"

    .line 46
    goto :goto_0

    .line 48
    :pswitch_4
    const-string v3, "camera_disabled"

    .line 49
    goto :goto_0

    .line 51
    :pswitch_5
    const-string v3, "alarm_set"

    .line 52
    goto :goto_0

    .line 54
    :pswitch_6
    const-string/jumbo v3, "wifi_unavailable"

    .line 55
    goto :goto_0

    .line 58
    :pswitch_7
    const-string v3, "notifications"

    .line 59
    :goto_0
    iget-object v4, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mLogger:Lcom/android/systemui/dreams/DreamLogger;

    .line 61
    invoke-virtual {v4, v3, v1}, Lcom/android/systemui/dreams/DreamLogger;->logShowOrHideStatusBarItem(Ljava/lang/String;Z)V

    .line 63
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 66
    check-cast v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    .line 68
    iget-object v3, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mStatusIcons:Ljava/util/Map;

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v2

    .line 75
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 79
    check-cast v2, Landroid/view/View;

    .line 80
    if-nez v2, :cond_0

    .line 82
    goto :goto_4

    .line 84
    :cond_0
    if-eqz v1, :cond_1

    .line 85
    if-eqz p0, :cond_1

    .line 87
    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    :cond_1
    const/16 p0, 0x8

    .line 92
    const/4 v3, 0x0

    .line 94
    if-eqz v1, :cond_2

    .line 95
    move v1, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v1, p0

    .line 99
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v1, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mSystemStatusViewGroup:Landroid/view/ViewGroup;

    .line 103
    move v2, v3

    .line 105
    :goto_2
    iget-object v4, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mSystemStatusViewGroup:Landroid/view/ViewGroup;

    .line 106
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    move-result v4

    .line 111
    if-ge v2, v4, :cond_4

    .line 112
    iget-object v4, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mSystemStatusViewGroup:Landroid/view/ViewGroup;

    .line 114
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 120
    move-result v4

    .line 123
    if-nez v4, :cond_3

    .line 124
    move p0, v3

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_2

    .line 130
    :cond_4
    :goto_3
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 131
    :cond_5
    :goto_4
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 136
.end method
