.class public final Lcom/android/systemui/flags/ServerFlagReaderImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final deviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/DeviceConfigProxy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/flags/ServerFlagReaderImpl;->deviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    return-void
    .line 12
.end method
