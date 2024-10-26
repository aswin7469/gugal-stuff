.class public final synthetic Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda7;->f$0:D

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda7;->f$0:D

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 12
    move-result-wide p0

    .line 15
    div-double/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    move-result-object p0

    .line 20
    return-object p0
    .line 21
.end method
