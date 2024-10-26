.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->$r8$classId:I

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 14
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 18
    const-string v1, "isAbleToDream"

    .line 20
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 33
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 35
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 39
    const-string v1, "isDozing"

    .line 41
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 54
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 56
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 60
    const-string v1, "Alternate bouncer showing"

    .line 62
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p0

    .line 69
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 75
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 77
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 79
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 81
    const-string v1, "Primary bouncer showing"

    .line 83
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p0

    .line 90
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 96
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 98
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 100
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 102
    const-string v1, "Notif: isOnLockscreenWithoutShade"

    .line 104
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p0

    .line 111
    :pswitch_4
    check-cast p1, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    .line 112
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 114
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 116
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 118
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 120
    const-string v1, "Notif: bounds (debounced)"

    .line 122
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p0

    .line 129
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 135
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 137
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 139
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 141
    const-string v1, "Shade: isUserInteracting"

    .line 143
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    return-object p0

    .line 150
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 156
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 158
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 160
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 162
    const-string v1, "Notif: isOnLockscreen"

    .line 164
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    return-object p0

    .line 171
    :pswitch_7
    check-cast p1, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;

    .line 172
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 174
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 176
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 178
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 180
    const-string v1, "showWhenLockedActivityInfo"

    .line 182
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    return-object p0

    .line 189
    :pswitch_8
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;

    .line 190
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 192
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 194
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 196
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 198
    const-string v1, "onCameraLaunchDetected"

    .line 200
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    return-object p0

    .line 207
    :pswitch_9
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/DozeTransitionModel;

    .line 208
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 210
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 212
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 214
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 216
    const-string v1, "Doze transition"

    .line 218
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    return-object p0

    .line 225
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 231
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 233
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 235
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 237
    const-string v1, "isShowing"

    .line 239
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    return-object p0

    .line 246
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 252
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 254
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 256
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 258
    const-string v1, "isDismissible"

    .line 260
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 265
    return-object p0

    .line 267
    :pswitch_c
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    .line 268
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 270
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 272
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 274
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 276
    const-string v1, "BurnInModel (debounced)"

    .line 278
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    return-object p0

    .line 285
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 286
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 288
    move-result p1

    .line 291
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 292
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 294
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 296
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 298
    new-instance v1, Ljava/lang/Float;

    .line 300
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 302
    const-string p1, "keyguardTranslationY"

    .line 305
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    return-object p0

    .line 312
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 313
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 318
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 320
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 322
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 324
    const-string v1, "isOccluded"

    .line 326
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 331
    return-object p0

    .line 333
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 334
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 339
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 341
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 343
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 345
    const-string v1, "isKeyguardGoingAway"

    .line 347
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 352
    return-object p0

    .line 354
    :pswitch_10
    check-cast p1, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 355
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 357
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 359
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLoggerKt;->TAG:Ljava/lang/String;

    .line 361
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 363
    const-string v1, "WakefulnessModel"

    .line 365
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 370
    return-object p0

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 374
.end method
