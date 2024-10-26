.class final enum Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;
.super Ljava/lang/Enum;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum FSI_DEVICE_DREAMING:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum FSI_DEVICE_NOT_INTERACTIVE:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum FSI_DEVICE_NOT_PROVISIONED:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum FSI_KEYGUARD_OCCLUDED:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum FSI_KEYGUARD_SHOWING:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum FSI_LOCKED_SHADE:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum FSI_USER_SETUP_INCOMPLETE:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum NO_FSI_EXPECTED_TO_HUN:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum NO_FSI_NOT_IMPORTANT_ENOUGH:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum NO_FSI_NO_FULL_SCREEN_INTENT:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum NO_FSI_NO_HUN_OR_KEYGUARD:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum NO_FSI_PACKAGE_SUSPENDED:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum NO_FSI_SHOW_STICKY_HUN:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum NO_FSI_SUPPRESSED_BY_DND:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum NO_FSI_SUPPRESSED_ONLY_BY_DND:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum NO_FSI_SUPPRESSIVE_BUBBLE_METADATA:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum NO_FSI_SUPPRESSIVE_GROUP_ALERT_BEHAVIOR:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;


# instance fields
.field private final eventLogData:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

.field private final isWarning:Z

.field private final logReason:Ljava/lang/String;

.field private final shouldFsi:Z

.field private final shouldLog:Z

.field private final supersedesDnd:Z

.field private final uiEventId:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

.field private final wouldFsiWithoutDnd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    new-instance v11, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 2
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const-string v1, "NO_FSI_NO_FULL_SCREEN_INTENT"

    .line 6
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "no full-screen intent"

    .line 10
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v10, 0xe4

    .line 15
    move-object v0, v11

    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZZLcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;I)V

    .line 18
    sput-object v11, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_NO_FULL_SCREEN_INTENT:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 21
    new-instance v1, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 23
    const/16 v20, 0x0

    .line 25
    const/16 v21, 0x0

    .line 27
    const-string v13, "NO_FSI_SHOW_STICKY_HUN"

    .line 29
    const/4 v14, 0x1

    .line 31
    const/4 v15, 0x0

    .line 32
    const-string v16, "full-screen intents are disabled"

    .line 33
    const/16 v17, 0x0

    .line 35
    const/16 v18, 0x1

    .line 37
    const/16 v19, 0x0

    .line 39
    const/16 v22, 0xf4

    .line 41
    move-object v12, v1

    .line 43
    invoke-direct/range {v12 .. v22}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZZLcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;I)V

    .line 44
    sput-object v1, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_SHOW_STICKY_HUN:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 47
    new-instance v2, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 49
    const/16 v31, 0x0

    .line 51
    const/16 v32, 0x0

    .line 53
    const-string v24, "NO_FSI_NOT_IMPORTANT_ENOUGH"

    .line 55
    const/16 v25, 0x2

    .line 57
    const/16 v26, 0x0

    .line 59
    const-string v27, "not important enough"

    .line 61
    const/16 v28, 0x0

    .line 63
    const/16 v29, 0x0

    .line 65
    const/16 v30, 0x0

    .line 67
    const/16 v33, 0xfc

    .line 69
    move-object/from16 v23, v2

    .line 71
    invoke-direct/range {v23 .. v33}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZZLcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;I)V

    .line 73
    sput-object v2, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_NOT_IMPORTANT_ENOUGH:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 76
    new-instance v3, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 78
    sget-object v20, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;->FSI_SUPPRESSED_SUPPRESSIVE_GROUP_ALERT_BEHAVIOR:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;

    .line 80
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

    .line 82
    const-string v4, "231322873"

    .line 84
    const-string v5, "groupAlertBehavior"

    .line 86
    invoke-direct {v0, v4, v5}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const/16 v18, 0x0

    .line 91
    const/16 v19, 0x1

    .line 93
    const-string v13, "NO_FSI_SUPPRESSIVE_GROUP_ALERT_BEHAVIOR"

    .line 95
    const/4 v14, 0x3

    .line 97
    const-string v16, "suppressive group alert behavior"

    .line 98
    const/16 v22, 0x1c

    .line 100
    move-object v12, v3

    .line 102
    move-object/from16 v21, v0

    .line 103
    invoke-direct/range {v12 .. v22}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZZLcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;I)V

    .line 105
    sput-object v3, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_SUPPRESSIVE_GROUP_ALERT_BEHAVIOR:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 108
    new-instance v5, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 110
    sget-object v31, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;->FSI_SUPPRESSED_SUPPRESSIVE_BUBBLE_METADATA:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;

    .line 112
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

    .line 114
    const-string v6, "274759612"

    .line 116
    const-string v7, "bubbleMetadata"

    .line 118
    invoke-direct {v0, v6, v7}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const/16 v30, 0x1

    .line 123
    const-string v24, "NO_FSI_SUPPRESSIVE_BUBBLE_METADATA"

    .line 125
    const/16 v25, 0x4

    .line 127
    const-string v27, "suppressive bubble metadata"

    .line 129
    const/16 v33, 0x1c

    .line 131
    move-object/from16 v23, v5

    .line 133
    move-object/from16 v32, v0

    .line 135
    invoke-direct/range {v23 .. v33}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZZLcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;I)V

    .line 137
    sput-object v5, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_SUPPRESSIVE_BUBBLE_METADATA:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 140
    new-instance v6, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 142
    const/16 v20, 0x0

    .line 144
    const/16 v21, 0x0

    .line 146
    const-string v13, "NO_FSI_PACKAGE_SUSPENDED"

    .line 148
    const/4 v14, 0x5

    .line 150
    const-string v16, "package suspended"

    .line 151
    const/16 v19, 0x0

    .line 153
    const/16 v22, 0xfc

    .line 155
    move-object v12, v6

    .line 157
    invoke-direct/range {v12 .. v22}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZZLcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;I)V

    .line 158
    sput-object v6, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_PACKAGE_SUSPENDED:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 161
    new-instance v7, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 163
    const/16 v31, 0x0

    .line 165
    const/16 v32, 0x0

    .line 167
    const-string v24, "FSI_DEVICE_NOT_INTERACTIVE"

    .line 169
    const/16 v25, 0x6

    .line 171
    const/16 v26, 0x1

    .line 173
    const-string v27, "device is not interactive"

    .line 175
    const/16 v30, 0x0

    .line 177
    const/16 v33, 0xfc

    .line 179
    move-object/from16 v23, v7

    .line 181
    invoke-direct/range {v23 .. v33}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZZLcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;I)V

    .line 183
    sput-object v7, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_DEVICE_NOT_INTERACTIVE:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 186
    new-instance v8, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 188
    const-string v13, "FSI_DEVICE_DREAMING"

    .line 190
    const/4 v14, 0x7

    .line 192
    const/4 v15, 0x1

    .line 193
    const-string v16, "device is dreaming"

    .line 194
    move-object v12, v8

    .line 196
    invoke-direct/range {v12 .. v22}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZZLcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;I)V

    .line 197
    sput-object v8, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_DEVICE_DREAMING:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 200
    new-instance v9, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 202
    const-string v24, "FSI_KEYGUARD_SHOWING"

    .line 204
    const/16 v25, 0x8

    .line 206
    const-string v27, "keyguard is showing"

    .line 208
    move-object/from16 v23, v9

    .line 210
    invoke-direct/range {v23 .. v33}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZZLcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;I)V

    .line 212
    sput-object v9, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_KEYGUARD_SHOWING:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 215
    new-instance v10, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 217
    const-string v13, "NO_FSI_EXPECTED_TO_HUN"

    .line 219
    const/16 v14, 0x9

    .line 221
    const/4 v15, 0x0

    .line 223
    const-string v16, "expected to heads-up instead"

    .line 224
    move-object v12, v10

    .line 226
    invoke-direct/range {v12 .. v22}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZZLcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;I)V

    .line 227
    sput-object v10, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_EXPECTED_TO_HUN:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 230
    new-instance v12, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 232
    const-string v24, "FSI_KEYGUARD_OCCLUDED"

    .line 234
    const/16 v25, 0xa

    .line 236
    const-string v27, "keyguard is occluded"

    .line 238
    move-object/from16 v23, v12

    .line 240
    invoke-direct/range {v23 .. v33}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZZLcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;I)V

    .line 242
    sput-object v12, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_KEYGUARD_OCCLUDED:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 245
    new-instance v24, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 247
    const/16 v22, 0x0

    .line 249
    const-string v14, "FSI_LOCKED_SHADE"

    .line 251
    const/16 v15, 0xb

    .line 253
    const/16 v16, 0x1

    .line 255
    const-string v17, "locked shade"

    .line 257
    const/16 v20, 0x0

    .line 259
    const/16 v23, 0xfc

    .line 261
    move-object/from16 v13, v24

    .line 263
    invoke-direct/range {v13 .. v23}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZZLcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;I)V

    .line 265
    sput-object v24, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_LOCKED_SHADE:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 268
    new-instance v13, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 270
    const/16 v33, 0x0

    .line 272
    const/16 v34, 0x0

    .line 274
    const-string v26, "FSI_DEVICE_NOT_PROVISIONED"

    .line 276
    const/16 v27, 0xc

    .line 278
    const/16 v28, 0x1

    .line 280
    const-string v29, "device not provisioned"

    .line 282
    const/16 v31, 0x0

    .line 284
    const/16 v32, 0x0

    .line 286
    const/16 v35, 0xfc

    .line 288
    move-object/from16 v25, v13

    .line 290
    invoke-direct/range {v25 .. v35}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZZLcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;I)V

    .line 292
    sput-object v13, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_DEVICE_NOT_PROVISIONED:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 295
    new-instance v14, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 297
    const/16 v44, 0x0

    .line 299
    const/16 v45, 0x0

    .line 301
    const-string v37, "FSI_USER_SETUP_INCOMPLETE"

    .line 303
    const/16 v38, 0xd

    .line 305
    const/16 v39, 0x1

    .line 307
    const-string v40, "user setup incomplete"

    .line 309
    const/16 v41, 0x0

    .line 311
    const/16 v42, 0x0

    .line 313
    const/16 v43, 0x0

    .line 315
    const/16 v46, 0xfc

    .line 317
    move-object/from16 v36, v14

    .line 319
    invoke-direct/range {v36 .. v46}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZZLcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;I)V

    .line 321
    sput-object v14, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_USER_SETUP_INCOMPLETE:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 324
    new-instance v15, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 326
    sget-object v33, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;->FSI_SUPPRESSED_NO_HUN_OR_KEYGUARD:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;

    .line 328
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

    .line 330
    move-object/from16 v16, v14

    .line 332
    const-string v14, "no hun or keyguard"

    .line 334
    invoke-direct {v0, v4, v14}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const/16 v32, 0x1

    .line 339
    const-string v26, "NO_FSI_NO_HUN_OR_KEYGUARD"

    .line 341
    const/16 v27, 0xe

    .line 343
    const/16 v28, 0x0

    .line 345
    const-string v29, "no HUN or keyguard"

    .line 347
    const/16 v35, 0x1c

    .line 349
    move-object/from16 v25, v15

    .line 351
    move-object/from16 v34, v0

    .line 353
    invoke-direct/range {v25 .. v35}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZZLcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;I)V

    .line 355
    sput-object v15, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_NO_HUN_OR_KEYGUARD:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 358
    new-instance v17, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 360
    const-string v37, "NO_FSI_SUPPRESSED_BY_DND"

    .line 362
    const/16 v38, 0xf

    .line 364
    const/16 v39, 0x0

    .line 366
    const-string v40, "suppressed by DND"

    .line 368
    const/16 v46, 0xf8

    .line 370
    move-object/from16 v36, v17

    .line 372
    invoke-direct/range {v36 .. v46}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZZLcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;I)V

    .line 374
    sput-object v17, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_SUPPRESSED_BY_DND:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 377
    new-instance v18, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 379
    const/16 v33, 0x0

    .line 381
    const/16 v34, 0x0

    .line 383
    const-string v26, "NO_FSI_SUPPRESSED_ONLY_BY_DND"

    .line 385
    const/16 v27, 0x10

    .line 387
    const-string v29, "suppressed only by DND"

    .line 389
    const/16 v30, 0x1

    .line 391
    const/16 v32, 0x0

    .line 393
    const/16 v35, 0xf8

    .line 395
    move-object/from16 v25, v18

    .line 397
    invoke-direct/range {v25 .. v35}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZZLcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;I)V

    .line 399
    sput-object v18, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_SUPPRESSED_ONLY_BY_DND:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 402
    move-object v0, v11

    .line 404
    move-object v4, v5

    .line 405
    move-object v5, v6

    .line 406
    move-object v6, v7

    .line 407
    move-object v7, v8

    .line 408
    move-object v8, v9

    .line 409
    move-object v9, v10

    .line 410
    move-object v10, v12

    .line 411
    move-object/from16 v11, v24

    .line 412
    move-object v12, v13

    .line 414
    move-object/from16 v13, v16

    .line 415
    move-object v14, v15

    .line 417
    move-object/from16 v15, v17

    .line 418
    move-object/from16 v16, v18

    .line 420
    filled-new-array/range {v0 .. v16}, [Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 422
    move-result-object v0

    .line 425
    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->$VALUES:[Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 426
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 428
    return-void
    .line 431
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;ZZZLcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p10, 0x4

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move p5, p3

    .line 6
    :cond_0
    and-int/lit8 v0, p10, 0x8

    .line 7
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    move p6, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p10, 0x10

    .line 13
    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move v0, v1

    .line 19
    :goto_0
    and-int/lit8 v2, p10, 0x20

    .line 20
    if-eqz v2, :cond_3

    .line 22
    move p7, v1

    .line 24
    :cond_3
    and-int/lit8 v1, p10, 0x40

    .line 25
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_4

    .line 28
    move-object p8, v2

    .line 30
    :cond_4
    and-int/lit16 p10, p10, 0x80

    .line 31
    if-eqz p10, :cond_5

    .line 33
    move-object p9, v2

    .line 35
    :cond_5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->shouldFsi:Z

    .line 39
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->logReason:Ljava/lang/String;

    .line 41
    iput-boolean p5, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->wouldFsiWithoutDnd:Z

    .line 43
    iput-boolean p6, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->supersedesDnd:Z

    .line 45
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->shouldLog:Z

    .line 47
    iput-boolean p7, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->isWarning:Z

    .line 49
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->uiEventId:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 51
    iput-object p9, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->eventLogData:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

    .line 53
    return-void
    .line 55
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->$VALUES:[Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getEventLogData()Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->eventLogData:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getLogReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->logReason:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getShouldFsi()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->shouldFsi:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getShouldLog()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->shouldLog:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getSupersedesDnd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->supersedesDnd:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getUiEventId()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->uiEventId:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getWouldFsiWithoutDnd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->wouldFsiWithoutDnd:Z

    .line 2
    return p0
    .line 4
.end method

.method public final isWarning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->isWarning:Z

    .line 2
    return p0
    .line 4
.end method
