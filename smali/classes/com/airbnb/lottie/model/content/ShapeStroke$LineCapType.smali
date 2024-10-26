.class public final enum Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
.super Ljava/lang/Enum;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $VALUES:[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public static final enum BUTT:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 2
    const-string v1, "BUTT"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->BUTT:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 10
    new-instance v1, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 12
    const-string v2, "ROUND"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v2, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 20
    const-string v3, "UNKNOWN"

    .line 22
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    filled-new-array {v0, v1, v2}, [Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 28
    move-result-object v0

    .line 31
    sput-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->$VALUES:[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 32
    return-void
    .line 34
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->$VALUES:[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 2
    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 8
    return-object v0
    .line 10
.end method
