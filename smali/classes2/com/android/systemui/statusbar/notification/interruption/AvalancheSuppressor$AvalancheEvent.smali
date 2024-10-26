.class public final enum Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;
.super Ljava/lang/Enum;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

.field public static final enum AVALANCHE_SUPPRESSOR_HUN_ALLOWED_CALL_STYLE:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

.field public static final enum AVALANCHE_SUPPRESSOR_HUN_ALLOWED_CATEGORY_EVENT:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

.field public static final enum AVALANCHE_SUPPRESSOR_HUN_ALLOWED_CATEGORY_REMINDER:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

.field public static final enum AVALANCHE_SUPPRESSOR_HUN_ALLOWED_COLORIZED:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

.field public static final enum AVALANCHE_SUPPRESSOR_HUN_ALLOWED_EMERGENCY:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

.field public static final enum AVALANCHE_SUPPRESSOR_HUN_ALLOWED_FSI_WITH_PERMISSION:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

.field public static final enum AVALANCHE_SUPPRESSOR_HUN_ALLOWED_NEW_CONVERSATION:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

.field public static final enum AVALANCHE_SUPPRESSOR_HUN_ALLOWED_PRIORITY_CONVERSATION:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

.field public static final enum AVALANCHE_SUPPRESSOR_HUN_SUPPRESSED:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

.field public static final enum AVALANCHE_SUPPRESSOR_RECEIVED_TRIGGERING_EVENT:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x720

    .line 5
    const-string v3, "AVALANCHE_SUPPRESSOR_RECEIVED_TRIGGERING_EVENT"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_RECEIVED_TRIGGERING_EVENT:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 12
    new-instance v1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 14
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x721

    .line 17
    const-string v4, "AVALANCHE_SUPPRESSOR_HUN_SUPPRESSED"

    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_HUN_SUPPRESSED:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 24
    new-instance v2, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 26
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x722

    .line 29
    const-string v5, "AVALANCHE_SUPPRESSOR_HUN_ALLOWED_NEW_CONVERSATION"

    .line 31
    invoke-direct {v2, v5, v3, v4}, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v2, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_HUN_ALLOWED_NEW_CONVERSATION:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 36
    new-instance v3, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 38
    const/4 v4, 0x3

    .line 40
    const/16 v5, 0x723

    .line 41
    const-string v6, "AVALANCHE_SUPPRESSOR_HUN_ALLOWED_PRIORITY_CONVERSATION"

    .line 43
    invoke-direct {v3, v6, v4, v5}, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v3, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_HUN_ALLOWED_PRIORITY_CONVERSATION:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 48
    new-instance v4, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 50
    const/4 v5, 0x4

    .line 52
    const/16 v6, 0x724

    .line 53
    const-string v7, "AVALANCHE_SUPPRESSOR_HUN_ALLOWED_CALL_STYLE"

    .line 55
    invoke-direct {v4, v7, v5, v6}, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v4, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_HUN_ALLOWED_CALL_STYLE:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 60
    new-instance v5, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 62
    const/4 v6, 0x5

    .line 64
    const/16 v7, 0x725

    .line 65
    const-string v8, "AVALANCHE_SUPPRESSOR_HUN_ALLOWED_CATEGORY_REMINDER"

    .line 67
    invoke-direct {v5, v8, v6, v7}, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v5, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_HUN_ALLOWED_CATEGORY_REMINDER:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 72
    new-instance v6, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 74
    const/4 v7, 0x6

    .line 76
    const/16 v8, 0x726

    .line 77
    const-string v9, "AVALANCHE_SUPPRESSOR_HUN_ALLOWED_CATEGORY_EVENT"

    .line 79
    invoke-direct {v6, v9, v7, v8}, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v6, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_HUN_ALLOWED_CATEGORY_EVENT:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 84
    new-instance v7, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 86
    const/4 v8, 0x7

    .line 88
    const/16 v9, 0x727

    .line 89
    const-string v10, "AVALANCHE_SUPPRESSOR_HUN_ALLOWED_FSI_WITH_PERMISSION"

    .line 91
    invoke-direct {v7, v10, v8, v9}, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;-><init>(Ljava/lang/String;II)V

    .line 93
    sput-object v7, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_HUN_ALLOWED_FSI_WITH_PERMISSION:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 96
    new-instance v8, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 98
    const/16 v9, 0x8

    .line 100
    const/16 v10, 0x728

    .line 102
    const-string v11, "AVALANCHE_SUPPRESSOR_HUN_ALLOWED_COLORIZED"

    .line 104
    invoke-direct {v8, v11, v9, v10}, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;-><init>(Ljava/lang/String;II)V

    .line 106
    sput-object v8, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_HUN_ALLOWED_COLORIZED:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 109
    new-instance v9, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 111
    const/16 v10, 0x9

    .line 113
    const/16 v11, 0x729

    .line 115
    const-string v12, "AVALANCHE_SUPPRESSOR_HUN_ALLOWED_EMERGENCY"

    .line 117
    invoke-direct {v9, v12, v10, v11}, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;-><init>(Ljava/lang/String;II)V

    .line 119
    sput-object v9, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_HUN_ALLOWED_EMERGENCY:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 122
    filled-new-array/range {v0 .. v9}, [Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 124
    move-result-object v0

    .line 127
    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->$VALUES:[Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 128
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 130
    return-void
    .line 133
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->id:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->$VALUES:[Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->id:I

    .line 2
    return p0
    .line 4
.end method
