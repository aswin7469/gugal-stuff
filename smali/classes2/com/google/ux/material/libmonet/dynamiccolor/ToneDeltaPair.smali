.class public final Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final delta:D

.field public final polarity:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

.field public final roleA:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

.field public final roleB:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

.field public final stayTogether:Z


# direct methods
.method public constructor <init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->roleA:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 5
    iput-object p2, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->roleB:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 7
    iput-wide p3, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->delta:D

    .line 9
    iput-object p5, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->polarity:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 11
    iput-boolean p6, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->stayTogether:Z

    .line 13
    return-void
    .line 15
.end method
