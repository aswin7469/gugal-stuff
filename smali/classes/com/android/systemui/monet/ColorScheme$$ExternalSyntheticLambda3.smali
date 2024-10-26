.class public final synthetic Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda3;->f$0:Ljava/util/Map;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda3;->f$0:Ljava/util/Map;

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 4
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Double;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 30
    move-result-wide p0

    .line 33
    const-wide v3, 0x4051800000000000L    # 70.0

    .line 34
    mul-double/2addr p0, v3

    .line 39
    iget-wide v2, v2, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 40
    const-wide/high16 v4, 0x4048000000000000L    # 48.0

    .line 42
    cmpg-double v6, v2, v4

    .line 44
    if-gez v6, :cond_0

    .line 46
    sub-double/2addr v2, v4

    .line 48
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 49
    :goto_0
    mul-double/2addr v2, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sub-double/2addr v2, v4

    .line 56
    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 57
    goto :goto_0

    .line 62
    :goto_1
    add-double/2addr v2, p0

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    move-result-object p0

    .line 67
    invoke-direct {v0, v1, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    return-object v0
    .line 71
.end method
