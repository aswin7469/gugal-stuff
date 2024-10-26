.class public final synthetic Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/external/TileLifecycleManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/external/TileLifecycleManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getNamespace()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    const-string v1, "systemui"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "property_tile_service_onclick_allow_list_duration"

    .line 20
    const-wide/16 v1, 0x3a98

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    .line 24
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mTempAllowFgsLaunchDuration:J

    .line 28
    :goto_0
    return-void
    .line 30
.end method
