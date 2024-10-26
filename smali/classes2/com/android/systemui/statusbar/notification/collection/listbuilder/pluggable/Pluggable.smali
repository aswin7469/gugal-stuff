.class public abstract Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mListener:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;

.field public final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->mName:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final invalidateList(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->mListener:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "Pluggable<"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->mName:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ">.invalidateList"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    const-wide/16 v1, 0x1000

    .line 33
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->mListener:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;

    .line 38
    iget v1, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 40
    packed-switch v1, :pswitch_data_0

    .line 42
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;

    .line 45
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 52
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 55
    iget v1, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 57
    const-string v2, "NotifPromoter"

    .line 59
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    .line 61
    invoke-virtual {v3, v2, p0, v1, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPluggableInvalidated(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;ILjava/lang/String;)V

    .line 63
    const/4 p0, 0x5

    .line 66
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->rebuildListIfBefore(I)V

    .line 67
    goto/16 :goto_0

    .line 70
    :pswitch_0
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    .line 72
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 79
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 82
    iget v1, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 84
    const-string v2, "Finalize NotifFilter"

    .line 86
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    .line 88
    invoke-virtual {v3, v2, p0, v1, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPluggableInvalidated(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;ILjava/lang/String;)V

    .line 90
    const/16 p0, 0x8

    .line 93
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->rebuildListIfBefore(I)V

    .line 95
    goto/16 :goto_0

    .line 98
    :pswitch_1
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    .line 100
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 107
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 110
    iget v1, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 112
    const-string v2, "Pre-group NotifFilter"

    .line 114
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    .line 116
    invoke-virtual {v3, v2, p0, v1, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPluggableInvalidated(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;ILjava/lang/String;)V

    .line 118
    const/4 p0, 0x3

    .line 121
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->rebuildListIfBefore(I)V

    .line 122
    goto :goto_0

    .line 125
    :pswitch_2
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Invalidator;

    .line 126
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 133
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 136
    iget v1, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 138
    const-string v2, "Pre-render Invalidator"

    .line 140
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    .line 142
    invoke-virtual {v3, v2, p0, v1, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPluggableInvalidated(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;ILjava/lang/String;)V

    .line 144
    const/16 p0, 0x9

    .line 147
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->rebuildListIfBefore(I)V

    .line 149
    goto :goto_0

    .line 152
    :pswitch_3
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;

    .line 153
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 160
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 163
    iget v1, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 165
    const-string v2, "NotifComparator"

    .line 167
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    .line 169
    invoke-virtual {v3, v2, p0, v1, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPluggableInvalidated(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;ILjava/lang/String;)V

    .line 171
    const/4 p0, 0x7

    .line 174
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->rebuildListIfBefore(I)V

    .line 175
    goto :goto_0

    .line 178
    :pswitch_4
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 179
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 186
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 189
    iget v1, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 191
    const-string v2, "NotifSection"

    .line 193
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    .line 195
    invoke-virtual {v3, v2, p0, v1, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPluggableInvalidated(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;ILjava/lang/String;)V

    .line 197
    const/4 p0, 0x7

    .line 200
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->rebuildListIfBefore(I)V

    .line 201
    goto :goto_0

    .line 204
    :pswitch_5
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 205
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 212
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 215
    iget v1, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 217
    const-string v2, "ReorderingNowAllowed"

    .line 219
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    .line 221
    invoke-virtual {v3, v2, p0, v1, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPluggableInvalidated(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;ILjava/lang/String;)V

    .line 223
    const/4 p0, 0x4

    .line 226
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->rebuildListIfBefore(I)V

    .line 227
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 230
    :cond_1
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 234
.end method

.method public onCleanup()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
