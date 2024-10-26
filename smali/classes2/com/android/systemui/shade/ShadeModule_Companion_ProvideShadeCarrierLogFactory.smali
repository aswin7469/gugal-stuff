.class public abstract Lcom/android/systemui/shade/ShadeModule_Companion_ProvideShadeCarrierLogFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideShadeCarrierLog(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "ShadeCarrierGroupControllerLog"

    .line 3
    const/16 v2, 0x190

    .line 5
    invoke-virtual {p0, v2, v1, v0}, Lcom/android/systemui/log/LogBufferFactory;->create(ILjava/lang/String;Z)Lcom/android/systemui/log/LogBuffer;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method
