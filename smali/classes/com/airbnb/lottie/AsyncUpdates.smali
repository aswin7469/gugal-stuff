.class public final enum Lcom/airbnb/lottie/AsyncUpdates;
.super Ljava/lang/Enum;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $VALUES:[Lcom/airbnb/lottie/AsyncUpdates;

.field public static final enum AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

.field public static final enum ENABLED:Lcom/airbnb/lottie/AsyncUpdates;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/airbnb/lottie/AsyncUpdates;

    .line 2
    const-string v1, "AUTOMATIC"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    .line 10
    new-instance v1, Lcom/airbnb/lottie/AsyncUpdates;

    .line 12
    const-string v2, "ENABLED"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/airbnb/lottie/AsyncUpdates;->ENABLED:Lcom/airbnb/lottie/AsyncUpdates;

    .line 20
    new-instance v2, Lcom/airbnb/lottie/AsyncUpdates;

    .line 22
    const-string v3, "DISABLED"

    .line 24
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    filled-new-array {v0, v1, v2}, [Lcom/airbnb/lottie/AsyncUpdates;

    .line 30
    move-result-object v0

    .line 33
    sput-object v0, Lcom/airbnb/lottie/AsyncUpdates;->$VALUES:[Lcom/airbnb/lottie/AsyncUpdates;

    .line 34
    return-void
    .line 36
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/AsyncUpdates;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/AsyncUpdates;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/AsyncUpdates;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/airbnb/lottie/AsyncUpdates;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/AsyncUpdates;->$VALUES:[Lcom/airbnb/lottie/AsyncUpdates;

    .line 2
    invoke-virtual {v0}, [Lcom/airbnb/lottie/AsyncUpdates;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/airbnb/lottie/AsyncUpdates;

    .line 8
    return-object v0
    .line 10
.end method
