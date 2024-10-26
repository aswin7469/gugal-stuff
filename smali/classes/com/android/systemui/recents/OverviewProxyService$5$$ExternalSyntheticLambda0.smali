.class public final synthetic Lcom/android/systemui/recents/OverviewProxyService$5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/recents/OverviewProxyService$1;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/recents/OverviewProxyService$5$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/systemui/recents/OverviewProxyService$5$$ExternalSyntheticLambda0;->f$1:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/recents/OverviewProxyService$5;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/recents/OverviewProxyService$5$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/systemui/recents/OverviewProxyService$5$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/recents/OverviewProxyService$5$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 9
    iget-boolean p0, p0, Lcom/android/systemui/recents/OverviewProxyService$5$$ExternalSyntheticLambda0;->f$1:Z

    .line 11
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 13
    iget-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    :goto_0
    if-ltz v1, :cond_0

    .line 25
    iget-object v2, v0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 27
    check-cast v2, Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 34
    check-cast v2, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    .line 35
    invoke-interface {v2, p0}, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;->onHomeRotationEnabled(Z)V

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 44
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 46
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 48
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 50
    check-cast v0, Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v0

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    :goto_1
    if-ltz v0, :cond_1

    .line 60
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 62
    iget-object v1, v1, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 64
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 71
    check-cast v1, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    .line 72
    invoke-interface {v1}, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;->onOverviewShown()V

    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 77
    goto :goto_1

    .line 79
    :cond_1
    return-void

    .line 80
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 81
    check-cast v0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 83
    iget-boolean p0, p0, Lcom/android/systemui/recents/OverviewProxyService$5$$ExternalSyntheticLambda0;->f$1:Z

    .line 85
    iget-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 87
    iget-object v1, v1, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    .line 89
    new-instance v2, Lcom/android/systemui/recents/OverviewProxyService$5$$ExternalSyntheticLambda0;

    .line 91
    const/4 v3, 0x4

    .line 93
    invoke-direct {v2, v0, p0, v3}, Lcom/android/systemui/recents/OverviewProxyService$5$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;ZI)V

    .line 94
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void

    .line 100
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 101
    check-cast v0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 103
    iget-boolean p0, p0, Lcom/android/systemui/recents/OverviewProxyService$5$$ExternalSyntheticLambda0;->f$1:Z

    .line 105
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 107
    iget-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 109
    check-cast v1, Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result v1

    .line 116
    add-int/lit8 v1, v1, -0x1

    .line 117
    :goto_2
    if-ltz v1, :cond_2

    .line 119
    iget-object v2, v0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 121
    check-cast v2, Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 128
    check-cast v2, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    .line 129
    invoke-interface {v2, p0}, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;->onTaskbarAutohideSuspend(Z)V

    .line 131
    add-int/lit8 v1, v1, -0x1

    .line 134
    goto :goto_2

    .line 136
    :cond_2
    return-void

    .line 137
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$5$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 138
    check-cast v0, Lcom/android/systemui/recents/OverviewProxyService$5;

    .line 140
    iget-boolean p0, p0, Lcom/android/systemui/recents/OverviewProxyService$5$$ExternalSyntheticLambda0;->f$1:Z

    .line 142
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService$5;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 144
    iget-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 146
    const-wide/32 v2, 0x2000000

    .line 148
    invoke-virtual {v1, v2, v3, p0}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 151
    iget-object p0, v0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 156
    move-result p0

    .line 159
    invoke-virtual {v1, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 160
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 164
.end method
