.class public final synthetic Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/doze/DozeTriggers;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$6:Z

.field public final synthetic f$7:Z

.field public final synthetic f$8:[F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/doze/DozeTriggers;IZZFFZZ[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 5
    iput p2, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$1:I

    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$2:Z

    .line 9
    iput-boolean p4, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$3:Z

    .line 11
    iput p5, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$4:F

    .line 13
    iput p6, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$5:F

    .line 15
    iput-boolean p7, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$6:Z

    .line 17
    iput-boolean p8, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$7:Z

    .line 19
    iput-object p9, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$8:[F

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 4
    iget v2, v0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$1:I

    .line 6
    iget-boolean v3, v0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$2:Z

    .line 8
    iget-boolean v4, v0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$3:Z

    .line 10
    iget v13, v0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$4:F

    .line 12
    iget v14, v0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$5:F

    .line 14
    iget-boolean v5, v0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$6:Z

    .line 16
    iget-boolean v6, v0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$7:Z

    .line 18
    iget-object v0, v0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;->f$8:[F

    .line 20
    move-object/from16 v7, p1

    .line 22
    check-cast v7, Ljava/lang/Boolean;

    .line 24
    iget-object v8, v1, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 26
    if-eqz v7, :cond_0

    .line 28
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    const-string v0, "prox reporting near"

    .line 36
    invoke-virtual {v8, v2, v0}, Lcom/android/systemui/doze/DozeLog;->traceSensorEventDropped(ILjava/lang/String;)V

    .line 38
    goto/16 :goto_4

    .line 41
    :cond_0
    const/4 v15, 0x0

    .line 43
    iget-object v12, v1, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 44
    const/4 v7, 0x1

    .line 46
    if-nez v3, :cond_6

    .line 47
    if-eqz v4, :cond_1

    .line 49
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v5, :cond_3

    .line 52
    iget-object v0, v1, Lcom/android/systemui/doze/DozeTriggers;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 54
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 56
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 58
    if-eqz v0, :cond_2

    .line 60
    const-string v0, "keyguard occluded"

    .line 62
    invoke-virtual {v8, v2, v0}, Lcom/android/systemui/doze/DozeLog;->traceSensorEventDropped(ILjava/lang/String;)V

    .line 64
    goto/16 :goto_4

    .line 67
    :cond_2
    invoke-virtual {v1, v2}, Lcom/android/systemui/doze/DozeTriggers;->gentleWakeUp(I)V

    .line 69
    goto/16 :goto_4

    .line 72
    :cond_3
    if-eqz v6, :cond_5

    .line 74
    iget-object v2, v1, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 76
    invoke-virtual {v2}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    .line 78
    move-result-object v2

    .line 81
    invoke-static {v2, v7}, Lcom/android/systemui/doze/DozeTriggers;->canPulse(Lcom/android/systemui/doze/DozeMachine$State;Z)Z

    .line 82
    move-result v2

    .line 85
    const-string v3, "DozeLog"

    .line 86
    if-eqz v2, :cond_4

    .line 88
    iget-object v2, v8, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 95
    iget-object v2, v2, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 97
    const-string/jumbo v5, "updfsLongPress - setting aodInterruptRunnable to run when the display is on"

    .line 99
    invoke-virtual {v2, v3, v4, v5, v15}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    new-instance v2, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda6;

    .line 105
    invoke-direct {v2, v1, v13, v14, v0}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/doze/DozeTriggers;FF[F)V

    .line 107
    iput-object v2, v1, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda6;

    .line 110
    goto :goto_0

    .line 112
    :cond_4
    iget-object v0, v8, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 118
    iget-object v0, v0, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 120
    const-string/jumbo v4, "udfpsLongPress - Not sending aodInterrupt. Unsupported doze state."

    .line 122
    invoke-virtual {v0, v3, v2, v4, v15}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :goto_0
    const/16 v0, 0xa

    .line 128
    invoke-virtual {v1, v0, v7, v15}, Lcom/android/systemui/doze/DozeTriggers;->requestPulse(IZLcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda1;)V

    .line 130
    goto/16 :goto_4

    .line 133
    :cond_5
    invoke-virtual {v12, v2}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->extendPulse(I)V

    .line 135
    goto/16 :goto_4

    .line 138
    :cond_6
    :goto_1
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    const/4 v0, 0x0

    .line 143
    cmpg-float v3, v13, v0

    .line 144
    if-ltz v3, :cond_9

    .line 146
    cmpg-float v3, v14, v0

    .line 148
    if-gez v3, :cond_7

    .line 150
    goto/16 :goto_3

    .line 152
    :cond_7
    iget-object v3, v12, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    .line 154
    if-eqz v3, :cond_8

    .line 156
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 158
    move-result v3

    .line 161
    if-nez v3, :cond_8

    .line 162
    const/4 v3, 0x2

    .line 164
    new-array v3, v3, [I

    .line 165
    iget-object v4, v12, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    .line 167
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 169
    const/4 v4, 0x0

    .line 172
    aget v4, v3, v4

    .line 173
    int-to-float v4, v4

    .line 175
    sub-float v4, v13, v4

    .line 176
    aget v3, v3, v7

    .line 178
    int-to-float v3, v3

    .line 180
    sub-float v3, v14, v3

    .line 181
    cmpg-float v5, v0, v4

    .line 183
    if-gtz v5, :cond_8

    .line 185
    iget-object v5, v12, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    .line 187
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 189
    move-result v5

    .line 192
    int-to-float v5, v5

    .line 193
    cmpg-float v4, v4, v5

    .line 194
    if-gtz v4, :cond_8

    .line 196
    cmpg-float v0, v0, v3

    .line 198
    if-gtz v0, :cond_8

    .line 200
    iget-object v0, v12, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 204
    move-result v0

    .line 207
    int-to-float v0, v0

    .line 208
    cmpg-float v0, v3, v0

    .line 209
    if-gtz v0, :cond_8

    .line 211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 213
    move-result-wide v3

    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v0, 0x0

    .line 218
    move-wide v5, v3

    .line 219
    move-wide v7, v3

    .line 220
    move v10, v13

    .line 221
    move v11, v14

    .line 222
    move-object v15, v12

    .line 223
    move v12, v0

    .line 224
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 225
    move-result-object v0

    .line 228
    iget-object v5, v15, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    .line 229
    invoke-virtual {v5, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 231
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 234
    const/4 v9, 0x1

    .line 237
    const/4 v12, 0x0

    .line 238
    move-wide v5, v3

    .line 239
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 240
    move-result-object v0

    .line 243
    iget-object v3, v15, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    .line 244
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 246
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 249
    goto :goto_2

    .line 252
    :cond_8
    move-object v15, v12

    .line 253
    :goto_2
    new-instance v0, Landroid/graphics/Point;

    .line 254
    float-to-int v3, v13

    .line 256
    float-to-int v4, v14

    .line 257
    invoke-direct {v0, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 258
    iget-object v3, v15, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeInteractor:Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;

    .line 261
    iget-object v3, v3, Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 263
    iget-object v3, v3, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_lastDozeTapToWakePosition:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    const/4 v4, 0x0

    .line 270
    invoke-virtual {v3, v4, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    :cond_9
    :goto_3
    invoke-virtual {v1, v2}, Lcom/android/systemui/doze/DozeTriggers;->gentleWakeUp(I)V

    .line 274
    :goto_4
    return-void
    .line 277
.end method
