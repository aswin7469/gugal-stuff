.class public final enum Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

.field public static final enum CONTEXTUAL_MUTE_VOLUME_TIP_ELIGIBLE:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

.field public static final enum CONTEXTUAL_MUTE_VOLUME_TIP_SENT:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

.field public static final enum CONTEXTUAL_MUTE_VOLUME_TIP_TRIGGERED:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

.field public static final enum CONTEXTUAL_POWER_OFF_TIP_ELIGIBLE:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

.field public static final enum CONTEXTUAL_POWER_OFF_TIP_SENT:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

.field public static final enum CONTEXTUAL_POWER_OFF_TIP_TRIGGERED:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

.field public static final enum CONTEXTUAL_SCREENSHOT_TIP_ELIGIBLE:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

.field public static final enum CONTEXTUAL_SCREENSHOT_TIP_SENT:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

.field public static final enum CONTEXTUAL_SCREENSHOT_TIP_TRIGGERED:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

.field public static final enum CONTEXTUAL_TIPS_INITED:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

.field public static final enum CONTEXTUAL_TIPS_OVER_30_DAYS:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;


# instance fields
.field private final _id:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x6a9

    .line 5
    const-string v3, "CONTEXTUAL_TIPS_INITED"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;->CONTEXTUAL_TIPS_INITED:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 12
    new-instance v1, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 14
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x6af

    .line 17
    const-string v4, "CONTEXTUAL_TIPS_OVER_30_DAYS"

    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;->CONTEXTUAL_TIPS_OVER_30_DAYS:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 24
    new-instance v2, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 26
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x697

    .line 29
    const-string v5, "CONTEXTUAL_SCREENSHOT_TIP_ELIGIBLE"

    .line 31
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v2, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;->CONTEXTUAL_SCREENSHOT_TIP_ELIGIBLE:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 36
    new-instance v3, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 38
    const/4 v4, 0x3

    .line 40
    const/16 v5, 0x695

    .line 41
    const-string v6, "CONTEXTUAL_SCREENSHOT_TIP_TRIGGERED"

    .line 43
    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v3, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;->CONTEXTUAL_SCREENSHOT_TIP_TRIGGERED:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 48
    new-instance v4, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 50
    const/4 v5, 0x4

    .line 52
    const/16 v6, 0x68e

    .line 53
    const-string v7, "CONTEXTUAL_SCREENSHOT_TIP_SENT"

    .line 55
    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v4, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;->CONTEXTUAL_SCREENSHOT_TIP_SENT:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 60
    new-instance v5, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 62
    const/4 v6, 0x5

    .line 64
    const/16 v7, 0x698

    .line 65
    const-string v8, "CONTEXTUAL_POWER_OFF_TIP_ELIGIBLE"

    .line 67
    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v5, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;->CONTEXTUAL_POWER_OFF_TIP_ELIGIBLE:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 72
    new-instance v6, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 74
    const/4 v7, 0x6

    .line 76
    const/16 v8, 0x696

    .line 77
    const-string v9, "CONTEXTUAL_POWER_OFF_TIP_TRIGGERED"

    .line 79
    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v6, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;->CONTEXTUAL_POWER_OFF_TIP_TRIGGERED:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 84
    new-instance v7, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 86
    const/4 v8, 0x7

    .line 88
    const/16 v9, 0x68f

    .line 89
    const-string v10, "CONTEXTUAL_POWER_OFF_TIP_SENT"

    .line 91
    invoke-direct {v7, v10, v8, v9}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;-><init>(Ljava/lang/String;II)V

    .line 93
    sput-object v7, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;->CONTEXTUAL_POWER_OFF_TIP_SENT:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 96
    new-instance v8, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 98
    const/16 v9, 0x8

    .line 100
    const/16 v10, 0x703

    .line 102
    const-string v11, "CONTEXTUAL_MUTE_VOLUME_TIP_ELIGIBLE"

    .line 104
    invoke-direct {v8, v11, v9, v10}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;-><init>(Ljava/lang/String;II)V

    .line 106
    new-instance v9, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 109
    const/16 v10, 0x9

    .line 111
    const/16 v11, 0x704

    .line 113
    const-string v12, "CONTEXTUAL_MUTE_VOLUME_TIP_TRIGGERED"

    .line 115
    invoke-direct {v9, v12, v10, v11}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;-><init>(Ljava/lang/String;II)V

    .line 117
    sput-object v9, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;->CONTEXTUAL_MUTE_VOLUME_TIP_TRIGGERED:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 120
    new-instance v10, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 122
    const/16 v11, 0xa

    .line 124
    const/16 v12, 0x705

    .line 126
    const-string v13, "CONTEXTUAL_MUTE_VOLUME_TIP_SENT"

    .line 128
    invoke-direct {v10, v13, v11, v12}, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;-><init>(Ljava/lang/String;II)V

    .line 130
    sput-object v10, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;->CONTEXTUAL_MUTE_VOLUME_TIP_SENT:Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 133
    filled-new-array/range {v0 .. v10}, [Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 135
    move-result-object v0

    .line 138
    sput-object v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;->$VALUES:[Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 139
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 141
    return-void
    .line 144
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;->_id:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;->$VALUES:[Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/systemui/tips/domain/interactor/ContextualTipsInteractor$LogEvent;->_id:I

    .line 2
    return p0
    .line 4
.end method
