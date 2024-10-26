.class public final synthetic Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda9;->f$0:Ljava/util/Map;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda9;->f$1:Ljava/util/List;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda9;->f$0:Ljava/util/Map;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda9;->f$1:Ljava/util/List;

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 16
    iget-wide v0, p1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 20
    move-result-wide v0

    .line 23
    long-to-int p1, v0

    .line 24
    add-int/lit8 v0, p1, -0xf

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    :goto_0
    add-int/lit8 v3, p1, 0xf

    .line 29
    if-gt v0, v3, :cond_2

    .line 31
    const/16 v3, 0x168

    .line 33
    if-gez v0, :cond_0

    .line 35
    rem-int/lit16 v4, v0, 0x168

    .line 37
    add-int/2addr v4, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-lt v0, v3, :cond_1

    .line 41
    rem-int/lit16 v4, v0, 0x168

    .line 43
    goto :goto_1

    .line 45
    :cond_1
    move v4, v0

    .line 46
    :goto_1
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Double;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 53
    move-result-wide v3

    .line 56
    add-double/2addr v1, v3

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    move-result-object p0

    .line 64
    return-object p0
.end method
