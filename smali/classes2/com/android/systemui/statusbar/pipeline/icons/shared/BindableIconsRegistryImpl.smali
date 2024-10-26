.class public final Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final bindableIcons:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl;->bindableIcons:Ljava/util/List;

    .line 9
    return-void
    .line 11
.end method
