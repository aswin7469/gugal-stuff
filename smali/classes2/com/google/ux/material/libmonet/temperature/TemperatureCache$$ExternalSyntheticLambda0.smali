.class public final synthetic Lcom/google/ux/material/libmonet/temperature/TemperatureCache$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/ux/material/libmonet/temperature/TemperatureCache;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ux/material/libmonet/temperature/TemperatureCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/temperature/TemperatureCache;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/temperature/TemperatureCache;

    .line 2
    check-cast p1, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 4
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Double;

    .line 14
    return-object p0
    .line 16
.end method
