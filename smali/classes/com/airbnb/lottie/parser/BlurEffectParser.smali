.class public abstract Lcom/airbnb/lottie/parser/BlurEffectParser;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final BLUR_EFFECT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final INNER_BLUR_EFFECT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ef"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lcom/airbnb/lottie/parser/BlurEffectParser;->BLUR_EFFECT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 12
    const-string v0, "ty"

    .line 14
    const-string/jumbo v1, "v"

    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 23
    move-result-object v0

    .line 26
    sput-object v0, Lcom/airbnb/lottie/parser/BlurEffectParser;->INNER_BLUR_EFFECT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 27
    return-void
    .line 29
.end method
