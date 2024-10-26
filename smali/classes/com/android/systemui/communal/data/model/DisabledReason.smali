.class public final enum Lcom/android/systemui/communal/data/model/DisabledReason;
.super Ljava/lang/Enum;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/systemui/communal/data/model/DisabledReason;

.field public static final enum DISABLED_REASON_DEVICE_POLICY:Lcom/android/systemui/communal/data/model/DisabledReason;

.field public static final enum DISABLED_REASON_FLAG:Lcom/android/systemui/communal/data/model/DisabledReason;

.field public static final enum DISABLED_REASON_INVALID_USER:Lcom/android/systemui/communal/data/model/DisabledReason;

.field public static final enum DISABLED_REASON_USER_SETTING:Lcom/android/systemui/communal/data/model/DisabledReason;


# instance fields
.field private final loggingString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/communal/data/model/DisabledReason;

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "invalidUser"

    .line 5
    const-string v3, "DISABLED_REASON_INVALID_USER"

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/android/systemui/communal/data/model/DisabledReason;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/android/systemui/communal/data/model/DisabledReason;->DISABLED_REASON_INVALID_USER:Lcom/android/systemui/communal/data/model/DisabledReason;

    .line 12
    new-instance v1, Lcom/android/systemui/communal/data/model/DisabledReason;

    .line 14
    const/4 v2, 0x1

    .line 16
    const-string v3, "flag"

    .line 17
    const-string v4, "DISABLED_REASON_FLAG"

    .line 19
    invoke-direct {v1, v4, v3, v2}, Lcom/android/systemui/communal/data/model/DisabledReason;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    sput-object v1, Lcom/android/systemui/communal/data/model/DisabledReason;->DISABLED_REASON_FLAG:Lcom/android/systemui/communal/data/model/DisabledReason;

    .line 24
    new-instance v2, Lcom/android/systemui/communal/data/model/DisabledReason;

    .line 26
    const/4 v3, 0x2

    .line 28
    const-string/jumbo v4, "userSetting"

    .line 29
    const-string v5, "DISABLED_REASON_USER_SETTING"

    .line 32
    invoke-direct {v2, v5, v4, v3}, Lcom/android/systemui/communal/data/model/DisabledReason;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    sput-object v2, Lcom/android/systemui/communal/data/model/DisabledReason;->DISABLED_REASON_USER_SETTING:Lcom/android/systemui/communal/data/model/DisabledReason;

    .line 37
    new-instance v3, Lcom/android/systemui/communal/data/model/DisabledReason;

    .line 39
    const/4 v4, 0x3

    .line 41
    const-string v5, "devicePolicy"

    .line 42
    const-string v6, "DISABLED_REASON_DEVICE_POLICY"

    .line 44
    invoke-direct {v3, v6, v5, v4}, Lcom/android/systemui/communal/data/model/DisabledReason;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    sput-object v3, Lcom/android/systemui/communal/data/model/DisabledReason;->DISABLED_REASON_DEVICE_POLICY:Lcom/android/systemui/communal/data/model/DisabledReason;

    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/communal/data/model/DisabledReason;

    .line 51
    move-result-object v0

    .line 54
    sput-object v0, Lcom/android/systemui/communal/data/model/DisabledReason;->$VALUES:[Lcom/android/systemui/communal/data/model/DisabledReason;

    .line 55
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 57
    move-result-object v0

    .line 60
    sput-object v0, Lcom/android/systemui/communal/data/model/DisabledReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 61
    return-void
    .line 63
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/data/model/DisabledReason;->loggingString:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/communal/data/model/DisabledReason;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/communal/data/model/DisabledReason;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/communal/data/model/DisabledReason;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/communal/data/model/DisabledReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/communal/data/model/DisabledReason;->$VALUES:[Lcom/android/systemui/communal/data/model/DisabledReason;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/communal/data/model/DisabledReason;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getLoggingString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/data/model/DisabledReason;->loggingString:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method
