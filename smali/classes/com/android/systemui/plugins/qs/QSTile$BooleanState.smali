.class public Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
.super Lcom/android/systemui/plugins/qs/QSTile$AdapterState;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public copy()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->copyTo(Lcom/android/systemui/plugins/qs/QSTile$State;)Z

    .line 7
    return-object v0
    .line 10
.end method
