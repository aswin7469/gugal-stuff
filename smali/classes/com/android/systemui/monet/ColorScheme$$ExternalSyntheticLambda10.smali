.class public final synthetic Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda10;->f$0:Ljava/util/Map;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda10;->f$0:Ljava/util/Map;

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Double;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 22
    move-result-wide p0

    .line 25
    iget-wide v0, v0, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 26
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 28
    cmpl-double v0, v0, v2

    .line 30
    if-ltz v0, :cond_0

    .line 32
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 34
    cmpl-double p0, p0, v0

    .line 39
    if-lez p0, :cond_0

    .line 41
    const/4 p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    return p0
    .line 46
.end method
