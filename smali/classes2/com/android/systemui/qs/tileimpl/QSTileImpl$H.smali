.class public final Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;
.super Landroid/os/Handler;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field protected static final STALE:I = 0xb


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tileimpl/QSTileImpl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 2
    const-string v0, "Unknown msg: "

    .line 4
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 7
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    const-string v1, "handleAddCallback"

    .line 12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$Callback;

    .line 16
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mCallbacks:Landroid/util/ArraySet;

    .line 18
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 23
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/qs/QSTile$Callback;->onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    .line 25
    goto/16 :goto_2

    .line 28
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_1

    .line 31
    :cond_0
    const/16 v4, 0x8

    .line 33
    if-ne v2, v4, :cond_1

    .line 35
    const-string v1, "handleRemoveCallbacks"

    .line 37
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mCallbacks:Landroid/util/ArraySet;

    .line 39
    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    .line 41
    goto/16 :goto_2

    .line 44
    :cond_1
    const/16 v4, 0x9

    .line 46
    if-ne v2, v4, :cond_2

    .line 48
    const-string v1, "handleRemoveCallback"

    .line 50
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$Callback;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mCallbacks:Landroid/util/ArraySet;

    .line 56
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 58
    goto/16 :goto_2

    .line 61
    :cond_2
    const/4 v4, 0x2

    .line 63
    const/4 v5, 0x0

    .line 64
    if-ne v2, v4, :cond_4

    .line 65
    const-string v1, "handleClick"

    .line 67
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 69
    iget-boolean v0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 71
    if-eqz v0, :cond_3

    .line 73
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 75
    invoke-static {p1}, Lcom/android/settingslib/RestrictedLockUtils;->getShowAdminSupportDetailsIntent(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Landroid/content/Intent;

    .line 77
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 81
    invoke-interface {v0, p1, v5}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 83
    goto/16 :goto_2

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 88
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mTileSpec:Ljava/lang/String;

    .line 90
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 92
    invoke-virtual {v0, v3, v2}, Lcom/android/systemui/qs/logging/QSLogger;->logHandleClick(ILjava/lang/String;)V

    .line 94
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    check-cast p1, Lcom/android/systemui/animation/Expandable;

    .line 99
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleClick(Lcom/android/systemui/animation/Expandable;)V

    .line 101
    goto/16 :goto_2

    .line 104
    :cond_4
    const/4 v4, 0x3

    .line 106
    if-ne v2, v4, :cond_5

    .line 107
    const-string v1, "handleSecondaryClick"

    .line 109
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 111
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mTileSpec:Ljava/lang/String;

    .line 113
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 115
    invoke-virtual {v0, v3, v2}, Lcom/android/systemui/qs/logging/QSLogger;->logHandleSecondaryClick(ILjava/lang/String;)V

    .line 117
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    check-cast p1, Lcom/android/systemui/animation/Expandable;

    .line 122
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSecondaryClick(Lcom/android/systemui/animation/Expandable;)V

    .line 124
    goto/16 :goto_2

    .line 127
    :cond_5
    const/4 v4, 0x4

    .line 129
    if-ne v2, v4, :cond_6

    .line 130
    const-string v1, "handleLongClick"

    .line 132
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 134
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mTileSpec:Ljava/lang/String;

    .line 136
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 138
    invoke-virtual {v0, v3, v2}, Lcom/android/systemui/qs/logging/QSLogger;->logHandleLongClick(ILjava/lang/String;)V

    .line 140
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    check-cast p1, Lcom/android/systemui/animation/Expandable;

    .line 145
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleLongClick(Lcom/android/systemui/animation/Expandable;)V

    .line 147
    goto :goto_2

    .line 150
    :cond_6
    const/4 v4, 0x5

    .line 151
    if-ne v2, v4, :cond_7

    .line 152
    const-string v1, "handleRefreshState"

    .line 154
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleRefreshState(Ljava/lang/Object;)V

    .line 158
    goto :goto_2

    .line 161
    :cond_7
    const/4 v4, 0x6

    .line 162
    if-ne v2, v4, :cond_8

    .line 163
    const-string v1, "handleUserSwitch"

    .line 165
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 167
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleUserSwitch(I)V

    .line 169
    goto :goto_2

    .line 172
    :cond_8
    const/4 v4, 0x7

    .line 173
    if-ne v2, v4, :cond_9

    .line 174
    const-string v1, "handleDestroy"

    .line 176
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleDestroy()V

    .line 178
    goto :goto_2

    .line 181
    :cond_9
    const/16 v4, 0xa

    .line 182
    if-ne v2, v4, :cond_b

    .line 184
    const-string v1, "handleSetListeningInternal"

    .line 186
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 188
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 190
    if-eqz p1, :cond_a

    .line 192
    goto :goto_0

    .line 194
    :cond_a
    move v3, v5

    .line 195
    :goto_0
    invoke-static {p0, v0, v3}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->-$$Nest$mhandleSetListeningInternal(Lcom/android/systemui/qs/tileimpl/QSTileImpl;Ljava/lang/Object;Z)V

    .line 196
    goto :goto_2

    .line 199
    :cond_b
    const/16 v3, 0xb

    .line 200
    if-ne v2, v3, :cond_c

    .line 202
    const-string v1, "handleStale"

    .line 204
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleStale()V

    .line 206
    goto :goto_2

    .line 209
    :cond_c
    const/16 v3, 0xc

    .line 210
    if-ne v2, v3, :cond_d

    .line 212
    const-string v1, "initialize"

    .line 214
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleInitialize()V

    .line 216
    goto :goto_2

    .line 219
    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    iget p1, p1, Landroid/os/Message;->what:I

    .line 227
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 235
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :goto_1
    const-string v0, "Error in "

    .line 240
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 245
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 246
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    :goto_2
    return-void
    .line 251
.end method
