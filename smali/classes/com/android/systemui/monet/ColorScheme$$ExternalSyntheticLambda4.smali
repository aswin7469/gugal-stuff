.class public final synthetic Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(IILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda4;->f$0:Ljava/util/Map;

    .line 5
    iput p1, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda4;->f$1:I

    .line 7
    iput p2, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda4;->f$2:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda4;->f$0:Ljava/util/Map;

    .line 2
    iget v1, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda4;->f$1:I

    .line 4
    iget p0, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda4;->f$2:I

    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 18
    iget-wide v1, v1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 26
    iget-wide v3, p1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 28
    sub-double/2addr v1, v3

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 31
    move-result-wide v0

    .line 34
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 35
    sub-double/2addr v0, v2

    .line 40
    sub-double/2addr v2, v0

    .line 41
    int-to-double p0, p0

    .line 42
    cmpg-double p0, v2, p0

    .line 43
    if-gez p0, :cond_0

    .line 45
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    return p0
    .line 50
.end method
