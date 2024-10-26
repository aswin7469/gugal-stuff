.class public enum Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_ACCESSIBILITY_ACTION:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_CAMERA_AVAILABLE_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_ALTERNATE_BIOMETRIC_BOUNCER_SHOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_NOTIFICATION_PANEL_CLICKED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_OCCLUDING_APP_REQUESTED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_PICK_UP_GESTURE_TRIGGERED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_QS_EXPANDED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_RETRY_AFTER_HW_UNAVAILABLE:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_SWIPE_UP_ON_BOUNCER:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_UDFPS_POINTER_DOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_ASSISTANT_VISIBILITY_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_KEYGUARD_VISIBILITY_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_POSTURE_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN_OR_WILL_BE_SHOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_STARTED_WAKING_UP:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_USER_SWITCHING:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;


# instance fields
.field private extraInfo:I

.field private final id:I

.field private final reason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 2
    const/16 v1, 0x47a

    .line 4
    const-string v2, "Face auth due to request from occluding app."

    .line 6
    const-string v3, "FACE_AUTH_TRIGGERED_OCCLUDING_APP_REQUESTED"

    .line 8
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_OCCLUDING_APP_REQUESTED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 14
    new-instance v1, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 16
    const/16 v2, 0x47b

    .line 18
    const-string v3, "Face auth triggered due to finger down on UDFPS"

    .line 20
    const-string v4, "FACE_AUTH_TRIGGERED_UDFPS_POINTER_DOWN"

    .line 22
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    sput-object v1, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_UDFPS_POINTER_DOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 28
    new-instance v2, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 30
    const/16 v3, 0x47c

    .line 32
    const-string v4, "Face auth due to swipe up on bouncer"

    .line 34
    const-string v5, "FACE_AUTH_TRIGGERED_SWIPE_UP_ON_BOUNCER"

    .line 36
    const/4 v6, 0x2

    .line 38
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    sput-object v2, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_SWIPE_UP_ON_BOUNCER:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 42
    new-instance v3, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 44
    const/16 v4, 0x47d

    .line 46
    const-string v5, "Face auth requested when user reaches for the device on AoD."

    .line 48
    const-string v6, "FACE_AUTH_TRIGGERED_ON_REACH_GESTURE_ON_AOD"

    .line 50
    const/4 v7, 0x3

    .line 52
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    new-instance v4, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 56
    const/16 v5, 0x47e

    .line 58
    const-string v6, "Face auth due to face lockout reset."

    .line 60
    const-string v7, "FACE_AUTH_TRIGGERED_FACE_LOCKOUT_RESET"

    .line 62
    const/4 v8, 0x4

    .line 64
    invoke-direct {v4, v7, v8, v5, v6}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 65
    new-instance v5, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 68
    const/16 v6, 0x47f

    .line 70
    const-string v7, "Face auth due to QS expansion."

    .line 72
    const-string v8, "FACE_AUTH_TRIGGERED_QS_EXPANDED"

    .line 74
    const/4 v9, 0x5

    .line 76
    invoke-direct {v5, v8, v9, v6, v7}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 77
    sput-object v5, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_QS_EXPANDED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 80
    new-instance v6, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 82
    const/16 v7, 0x480

    .line 84
    const-string v8, "Face auth due to notification panel click."

    .line 86
    const-string v9, "FACE_AUTH_TRIGGERED_NOTIFICATION_PANEL_CLICKED"

    .line 88
    const/4 v10, 0x6

    .line 90
    invoke-direct {v6, v9, v10, v7, v8}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 91
    sput-object v6, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_NOTIFICATION_PANEL_CLICKED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 94
    new-instance v7, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 96
    const/16 v8, 0x481

    .line 98
    const-string v9, "Face auth due to pickup gesture triggered when the device is awake and not from AOD."

    .line 100
    const-string v10, "FACE_AUTH_TRIGGERED_PICK_UP_GESTURE_TRIGGERED"

    .line 102
    const/4 v11, 0x7

    .line 104
    invoke-direct {v7, v10, v11, v8, v9}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 105
    sput-object v7, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_PICK_UP_GESTURE_TRIGGERED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 108
    new-instance v8, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 110
    const/16 v9, 0x482

    .line 112
    const-string v10, "Face auth due to alternate bouncer shown."

    .line 114
    const-string v11, "FACE_AUTH_TRIGGERED_ALTERNATE_BIOMETRIC_BOUNCER_SHOWN"

    .line 116
    const/16 v12, 0x8

    .line 118
    invoke-direct {v8, v11, v12, v9, v10}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 120
    sput-object v8, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_ALTERNATE_BIOMETRIC_BOUNCER_SHOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 123
    new-instance v9, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 125
    const/16 v10, 0x483

    .line 127
    const-string v11, "Face auth started/stopped due to primary bouncer shown."

    .line 129
    const-string v12, "FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN"

    .line 131
    const/16 v13, 0x9

    .line 133
    invoke-direct {v9, v12, v13, v10, v11}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 135
    sput-object v9, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 138
    new-instance v10, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 140
    const/16 v11, 0x4ad

    .line 142
    const-string v12, "Face auth started/stopped due to bouncer being shown or will be shown."

    .line 144
    const-string v13, "FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN_OR_WILL_BE_SHOWN"

    .line 146
    const/16 v14, 0xa

    .line 148
    invoke-direct {v10, v13, v14, v11, v12}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 150
    sput-object v10, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN_OR_WILL_BE_SHOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 153
    new-instance v11, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 155
    const/16 v12, 0x484

    .line 157
    const-string v13, "Face auth due to retry after hardware unavailable."

    .line 159
    const-string v14, "FACE_AUTH_TRIGGERED_RETRY_AFTER_HW_UNAVAILABLE"

    .line 161
    const/16 v15, 0xb

    .line 163
    invoke-direct {v11, v14, v15, v12, v13}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 165
    sput-object v11, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_RETRY_AFTER_HW_UNAVAILABLE:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 168
    new-instance v12, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 170
    const/16 v13, 0x486

    .line 172
    const-string v14, "Face auth started due to trust disabled."

    .line 174
    const-string v15, "FACE_AUTH_TRIGGERED_TRUST_DISABLED"

    .line 176
    move-object/from16 v16, v11

    .line 178
    const/16 v11, 0xc

    .line 180
    invoke-direct {v12, v15, v11, v13, v14}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 182
    new-instance v13, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 185
    const/16 v11, 0x495

    .line 187
    const-string v14, "Face auth stopped due to trust enabled."

    .line 189
    const-string v15, "FACE_AUTH_STOPPED_TRUST_ENABLED"

    .line 191
    move-object/from16 v17, v12

    .line 193
    const/16 v12, 0xd

    .line 195
    invoke-direct {v13, v15, v12, v11, v14}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 197
    new-instance v14, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 200
    const/16 v11, 0x487

    .line 202
    const-string v12, "Face auth started/stopped due to keyguard occlusion change."

    .line 204
    const-string v15, "FACE_AUTH_UPDATED_KEYGUARD_OCCLUSION_CHANGED"

    .line 206
    move-object/from16 v18, v13

    .line 208
    const/16 v13, 0xe

    .line 210
    invoke-direct {v14, v15, v13, v11, v12}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 212
    new-instance v15, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 215
    const/16 v11, 0x488

    .line 217
    const-string v12, "Face auth started/stopped due to assistant visibility change."

    .line 219
    const-string v13, "FACE_AUTH_UPDATED_ASSISTANT_VISIBILITY_CHANGED"

    .line 221
    move-object/from16 v19, v14

    .line 223
    const/16 v14, 0xf

    .line 225
    invoke-direct {v15, v13, v14, v11, v12}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 227
    sput-object v15, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_ASSISTANT_VISIBILITY_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 230
    new-instance v14, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent$FACE_AUTH_UPDATED_STARTED_WAKING_UP;

    .line 232
    const/16 v11, 0x10

    .line 234
    const/16 v12, 0x489

    .line 236
    const-string v13, "FACE_AUTH_UPDATED_STARTED_WAKING_UP"

    .line 238
    move-object/from16 v20, v15

    .line 240
    const-string v15, "Face auth started/stopped due to device starting to wake up."

    .line 242
    invoke-direct {v14, v13, v11, v12, v15}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 244
    sput-object v14, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_STARTED_WAKING_UP:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 247
    new-instance v15, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 249
    const-string v11, "FACE_AUTH_UPDATED_POSTURE_CHANGED"

    .line 251
    const-string v12, "Face auth started/stopped due to device posture changed."

    .line 253
    const/16 v13, 0x11

    .line 255
    move-object/from16 v21, v14

    .line 257
    const/16 v14, 0x4f1

    .line 259
    invoke-direct {v15, v11, v13, v14, v12}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 261
    sput-object v15, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_POSTURE_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 264
    new-instance v14, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 266
    const-string v11, "FACE_AUTH_TRIGGERED_DREAM_STOPPED"

    .line 268
    const-string v12, "Face auth due to dream stopped."

    .line 270
    const/16 v13, 0x12

    .line 272
    move-object/from16 v22, v15

    .line 274
    const/16 v15, 0x48a

    .line 276
    invoke-direct {v14, v11, v13, v15, v12}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 278
    new-instance v15, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 281
    const-string v11, "FACE_AUTH_TRIGGERED_ALL_AUTHENTICATORS_REGISTERED"

    .line 283
    const-string v12, "Face auth due to all authenticators registered."

    .line 285
    const/16 v13, 0x13

    .line 287
    move-object/from16 v23, v14

    .line 289
    const/16 v14, 0x48b

    .line 291
    invoke-direct {v15, v11, v13, v14, v12}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 293
    new-instance v14, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 296
    const-string v11, "FACE_AUTH_TRIGGERED_ENROLLMENTS_CHANGED"

    .line 298
    const-string v12, "Face auth due to enrolments changed."

    .line 300
    const/16 v13, 0x14

    .line 302
    move-object/from16 v24, v15

    .line 304
    const/16 v15, 0x48c

    .line 306
    invoke-direct {v14, v11, v13, v15, v12}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 308
    new-instance v15, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 311
    const-string v11, "FACE_AUTH_UPDATED_KEYGUARD_VISIBILITY_CHANGED"

    .line 313
    const-string v12, "Face auth stopped or started due to keyguard visibility changed."

    .line 315
    const/16 v13, 0x15

    .line 317
    move-object/from16 v25, v14

    .line 319
    const/16 v14, 0x48d

    .line 321
    invoke-direct {v15, v11, v13, v14, v12}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 323
    sput-object v15, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_KEYGUARD_VISIBILITY_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 326
    new-instance v14, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 328
    const-string v11, "FACE_AUTH_STOPPED_FACE_CANCEL_NOT_RECEIVED"

    .line 330
    const-string v12, "Face auth stopped due to face cancel signal not received."

    .line 332
    const/16 v13, 0x16

    .line 334
    move-object/from16 v26, v15

    .line 336
    const/16 v15, 0x496

    .line 338
    invoke-direct {v14, v11, v13, v15, v12}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 340
    new-instance v15, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 343
    const-string v11, "FACE_AUTH_TRIGGERED_DURING_CANCELLATION"

    .line 345
    const-string v12, "Another request to start face auth received while cancelling face auth"

    .line 347
    const/16 v13, 0x17

    .line 349
    move-object/from16 v27, v14

    .line 351
    const/16 v14, 0x497

    .line 353
    invoke-direct {v15, v11, v13, v14, v12}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 355
    new-instance v14, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 358
    const-string v11, "FACE_AUTH_STOPPED_DREAM_STARTED"

    .line 360
    const-string v12, "Face auth stopped because dreaming started"

    .line 362
    const/16 v13, 0x18

    .line 364
    move-object/from16 v28, v15

    .line 366
    const/16 v15, 0x498

    .line 368
    invoke-direct {v14, v11, v13, v15, v12}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 370
    new-instance v15, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 373
    const-string v11, "FACE_AUTH_STOPPED_FP_LOCKED_OUT"

    .line 375
    const-string v12, "Face auth stopped because fp locked out"

    .line 377
    const/16 v13, 0x19

    .line 379
    move-object/from16 v29, v14

    .line 381
    const/16 v14, 0x499

    .line 383
    invoke-direct {v15, v11, v13, v14, v12}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 385
    new-instance v14, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 388
    const-string v11, "FACE_AUTH_STOPPED_USER_INPUT_ON_BOUNCER"

    .line 390
    const-string v12, "Face auth stopped because user started typing password/pin"

    .line 392
    const/16 v13, 0x1a

    .line 394
    move-object/from16 v30, v15

    .line 396
    const/16 v15, 0x49a

    .line 398
    invoke-direct {v14, v11, v13, v15, v12}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 400
    new-instance v15, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 403
    const-string v11, "FACE_AUTH_STOPPED_KEYGUARD_GOING_AWAY"

    .line 405
    const-string v12, "Face auth stopped because keyguard going away"

    .line 407
    const/16 v13, 0x1b

    .line 409
    move-object/from16 v31, v14

    .line 411
    const/16 v14, 0x49b

    .line 413
    invoke-direct {v15, v11, v13, v14, v12}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 415
    new-instance v14, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 418
    const-string v11, "FACE_AUTH_UPDATED_CAMERA_LAUNCHED"

    .line 420
    const-string v12, "Face auth started/stopped because camera launched"

    .line 422
    const/16 v13, 0x1c

    .line 424
    move-object/from16 v32, v15

    .line 426
    const/16 v15, 0x49c

    .line 428
    invoke-direct {v14, v11, v13, v15, v12}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 430
    new-instance v15, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 433
    const-string v11, "FACE_AUTH_UPDATED_FP_AUTHENTICATED"

    .line 435
    const-string v12, "Face auth started/stopped because fingerprint launched"

    .line 437
    const/16 v13, 0x1d

    .line 439
    move-object/from16 v33, v14

    .line 441
    const/16 v14, 0x49d

    .line 443
    invoke-direct {v15, v11, v13, v14, v12}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 445
    new-instance v14, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 448
    const-string v11, "FACE_AUTH_UPDATED_GOING_TO_SLEEP"

    .line 450
    const-string v12, "Face auth started/stopped because going to sleep"

    .line 452
    const/16 v13, 0x1e

    .line 454
    move-object/from16 v34, v15

    .line 456
    const/16 v15, 0x49e

    .line 458
    invoke-direct {v14, v11, v13, v15, v12}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 460
    new-instance v15, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 463
    const-string v11, "FACE_AUTH_STOPPED_FINISHED_GOING_TO_SLEEP"

    .line 465
    const-string v12, "Face auth stopped because finished going to sleep"

    .line 467
    const/16 v13, 0x1f

    .line 469
    move-object/from16 v35, v14

    .line 471
    const/16 v14, 0x49f

    .line 473
    invoke-direct {v15, v11, v13, v14, v12}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 475
    new-instance v14, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 478
    const-string v11, "FACE_AUTH_UPDATED_ON_KEYGUARD_INIT"

    .line 480
    const-string v12, "Face auth started/stopped because Keyguard is initialized"

    .line 482
    const/16 v13, 0x20

    .line 484
    move-object/from16 v36, v15

    .line 486
    const/16 v15, 0x4a5

    .line 488
    invoke-direct {v14, v11, v13, v15, v12}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 490
    new-instance v15, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 493
    const-string v11, "FACE_AUTH_UPDATED_KEYGUARD_RESET"

    .line 495
    const-string v12, "Face auth started/stopped because Keyguard is reset"

    .line 497
    const/16 v13, 0x21

    .line 499
    move-object/from16 v37, v14

    .line 501
    const/16 v14, 0x4a1

    .line 503
    invoke-direct {v15, v11, v13, v14, v12}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 505
    new-instance v14, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 508
    const-string v11, "FACE_AUTH_UPDATED_USER_SWITCHING"

    .line 510
    const-string v12, "Face auth started/stopped because user is switching"

    .line 512
    const/16 v13, 0x22

    .line 514
    move-object/from16 v38, v15

    .line 516
    const/16 v15, 0x4a2

    .line 518
    invoke-direct {v14, v11, v13, v15, v12}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 520
    sput-object v14, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_USER_SWITCHING:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 523
    new-instance v15, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 525
    const-string v11, "FACE_AUTH_UPDATED_ON_FACE_AUTHENTICATED"

    .line 527
    const-string v12, "Face auth started/stopped because face is authenticated"

    .line 529
    const/16 v13, 0x23

    .line 531
    move-object/from16 v39, v14

    .line 533
    const/16 v14, 0x4a3

    .line 535
    invoke-direct {v15, v11, v13, v14, v12}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 537
    new-instance v14, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 540
    const-string v11, "FACE_AUTH_UPDATED_BIOMETRIC_ENABLED_ON_KEYGUARD"

    .line 542
    const-string v12, "Face auth started/stopped because biometric is enabled on keyguard"

    .line 544
    const/16 v13, 0x24

    .line 546
    move-object/from16 v40, v15

    .line 548
    const/16 v15, 0x4a4

    .line 550
    invoke-direct {v14, v11, v13, v15, v12}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 552
    new-instance v15, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 555
    const-string v11, "FACE_AUTH_UPDATED_STRONG_AUTH_CHANGED"

    .line 557
    const-string v12, "Face auth stopped because strong auth allowed changed"

    .line 559
    const/16 v13, 0x25

    .line 561
    move-object/from16 v41, v14

    .line 563
    const/16 v14, 0x4e7

    .line 565
    invoke-direct {v15, v11, v13, v14, v12}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 567
    new-instance v14, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 570
    const-string v11, "FACE_AUTH_NON_STRONG_BIOMETRIC_ALLOWED_CHANGED"

    .line 572
    const-string v12, "Face auth stopped because non strong biometric allowed changed"

    .line 574
    const/16 v13, 0x26

    .line 576
    move-object/from16 v42, v15

    .line 578
    const/16 v15, 0x4e8

    .line 580
    invoke-direct {v14, v11, v13, v15, v12}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 582
    new-instance v15, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 585
    const-string v11, "FACE_AUTH_ACCESSIBILITY_ACTION"

    .line 587
    const-string v12, "Face auth due to an accessibility action."

    .line 589
    const/16 v13, 0x27

    .line 591
    move-object/from16 v43, v14

    .line 593
    const/16 v14, 0x5ae

    .line 595
    invoke-direct {v15, v11, v13, v14, v12}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 597
    sput-object v15, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_ACCESSIBILITY_ACTION:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 600
    new-instance v14, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 602
    const-string v11, "FACE_AUTH_DISPLAY_OFF"

    .line 604
    const-string v12, "Face auth stopped due to display state OFF."

    .line 606
    const/16 v13, 0x28

    .line 608
    move-object/from16 v44, v15

    .line 610
    const/16 v15, 0x5b5

    .line 612
    invoke-direct {v14, v11, v13, v15, v12}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 614
    new-instance v15, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 617
    const-string v11, "FACE_AUTH_CAMERA_AVAILABLE_CHANGED"

    .line 619
    const-string v12, "Face auth started due to the available camera changed"

    .line 621
    const/16 v13, 0x29

    .line 623
    move-object/from16 v45, v14

    .line 625
    const/16 v14, 0x657

    .line 627
    invoke-direct {v15, v11, v13, v14, v12}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 629
    sput-object v15, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_CAMERA_AVAILABLE_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 632
    move-object/from16 v11, v16

    .line 634
    move-object/from16 v12, v17

    .line 636
    move-object/from16 v13, v18

    .line 638
    move-object/from16 v16, v21

    .line 640
    move-object/from16 v18, v23

    .line 642
    move-object/from16 v21, v25

    .line 644
    move-object/from16 v23, v27

    .line 646
    move-object/from16 v25, v29

    .line 648
    move-object/from16 v27, v31

    .line 650
    move-object/from16 v29, v33

    .line 652
    move-object/from16 v31, v35

    .line 654
    move-object/from16 v33, v37

    .line 656
    move-object/from16 v35, v39

    .line 658
    move-object/from16 v37, v41

    .line 660
    move-object/from16 v39, v43

    .line 662
    move-object/from16 v41, v45

    .line 664
    move-object/from16 v14, v19

    .line 666
    move-object/from16 v17, v22

    .line 668
    move-object/from16 v19, v24

    .line 670
    move-object/from16 v22, v26

    .line 672
    move-object/from16 v24, v28

    .line 674
    move-object/from16 v26, v30

    .line 676
    move-object/from16 v28, v32

    .line 678
    move-object/from16 v30, v34

    .line 680
    move-object/from16 v32, v36

    .line 682
    move-object/from16 v34, v38

    .line 684
    move-object/from16 v36, v40

    .line 686
    move-object/from16 v38, v42

    .line 688
    move-object/from16 v40, v44

    .line 690
    move-object/from16 v42, v15

    .line 692
    move-object/from16 v15, v20

    .line 694
    move-object/from16 v20, v21

    .line 696
    move-object/from16 v21, v22

    .line 698
    move-object/from16 v22, v23

    .line 700
    move-object/from16 v23, v24

    .line 702
    move-object/from16 v24, v25

    .line 704
    move-object/from16 v25, v26

    .line 706
    move-object/from16 v26, v27

    .line 708
    move-object/from16 v27, v28

    .line 710
    move-object/from16 v28, v29

    .line 712
    move-object/from16 v29, v30

    .line 714
    move-object/from16 v30, v31

    .line 716
    move-object/from16 v31, v32

    .line 718
    move-object/from16 v32, v33

    .line 720
    move-object/from16 v33, v34

    .line 722
    move-object/from16 v34, v35

    .line 724
    move-object/from16 v35, v36

    .line 726
    move-object/from16 v36, v37

    .line 728
    move-object/from16 v37, v38

    .line 730
    move-object/from16 v38, v39

    .line 732
    move-object/from16 v39, v40

    .line 734
    move-object/from16 v40, v41

    .line 736
    move-object/from16 v41, v42

    .line 738
    filled-new-array/range {v0 .. v41}, [Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 740
    move-result-object v0

    .line 743
    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->$VALUES:[Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 744
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 746
    return-void
    .line 749
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->id:I

    .line 5
    iput-object p4, p0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->reason:Ljava/lang/String;

    .line 7
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->extraInfo:I

    .line 10
    return-void
    .line 12
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->$VALUES:[Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getExtraInfo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->extraInfo:I

    .line 2
    return p0
    .line 4
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->id:I

    .line 2
    return p0
    .line 4
.end method

.method public final getReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->reason:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final setExtraInfo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->extraInfo:I

    .line 2
    return-void
    .line 4
.end method
