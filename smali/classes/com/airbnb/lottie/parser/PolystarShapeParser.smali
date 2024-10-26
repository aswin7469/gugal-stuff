.class public abstract Lcom/airbnb/lottie/parser/PolystarShapeParser;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "hd"

    .line 2
    const-string v10, "d"

    .line 4
    const-string v0, "nm"

    .line 6
    const-string/jumbo v1, "sy"

    .line 8
    const-string v2, "pt"

    .line 11
    const-string v3, "p"

    .line 13
    const-string v4, "r"

    .line 15
    const-string v5, "or"

    .line 17
    const-string v6, "os"

    .line 19
    const-string v7, "ir"

    .line 21
    const-string v8, "is"

    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 29
    move-result-object v0

    .line 32
    sput-object v0, Lcom/airbnb/lottie/parser/PolystarShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 33
    return-void
    .line 35
.end method
