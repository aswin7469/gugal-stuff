.class public abstract Lcom/airbnb/lottie/parser/FontCharacterParser;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DATA_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "fFamily"

    .line 2
    const-string v5, "data"

    .line 4
    const-string v0, "ch"

    .line 6
    const-string v1, "size"

    .line 8
    const-string/jumbo v2, "w"

    .line 10
    const-string v3, "style"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 19
    move-result-object v0

    .line 22
    sput-object v0, Lcom/airbnb/lottie/parser/FontCharacterParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 23
    const-string v0, "shapes"

    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 31
    move-result-object v0

    .line 34
    sput-object v0, Lcom/airbnb/lottie/parser/FontCharacterParser;->DATA_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 35
    return-void
    .line 37
.end method
