.class public final Lcom/android/settingslib/media/RouterInfoMediaManager$RouteCallback;
.super Landroid/media/MediaRouter2$RouteCallback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/media/RouterInfoMediaManager;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/media/RouterInfoMediaManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager$RouteCallback;->this$0:Lcom/android/settingslib/media/RouterInfoMediaManager;

    .line 2
    invoke-direct {p0}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onPreferredFeaturesChanged(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager$RouteCallback;->this$0:Lcom/android/settingslib/media/RouterInfoMediaManager;

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->refreshDevices()V

    .line 4
    return-void
    .line 7
.end method

.method public final onRoutesUpdated(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager$RouteCallback;->this$0:Lcom/android/settingslib/media/RouterInfoMediaManager;

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->refreshDevices()V

    .line 4
    return-void
    .line 7
.end method
