.class final enum Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;
.super Ljava/lang/Enum;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

.field public static final enum CONNECTED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 2
    const-string v1, "NOT_STARTED"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    new-instance v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 10
    const-string v2, "BIND_FAILED"

    .line 12
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    new-instance v2, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 18
    const-string v3, "BINDING"

    .line 20
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    new-instance v3, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 26
    const-string v4, "CONNECTED"

    .line 28
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    sput-object v3, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->CONNECTED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 34
    new-instance v4, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 36
    const-string v5, "DISCONNECTED"

    .line 38
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    new-instance v5, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 44
    const-string v6, "SERVICE_NOT_USABLE"

    .line 46
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    new-instance v6, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 52
    const-string v7, "REBIND_REQUIRED"

    .line 54
    const/4 v8, 0x6

    .line 56
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    filled-new-array/range {v0 .. v6}, [Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 60
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->$VALUES:[Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 64
    return-void
    .line 66
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->$VALUES:[Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 2
    invoke-virtual {v0}, [Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 8
    return-object v0
    .line 10
.end method
