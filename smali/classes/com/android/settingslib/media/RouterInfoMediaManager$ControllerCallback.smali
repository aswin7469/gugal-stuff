.class public final Lcom/android/settingslib/media/RouterInfoMediaManager$ControllerCallback;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/media/RouterInfoMediaManager;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/media/RouterInfoMediaManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager$ControllerCallback;->this$0:Lcom/android/settingslib/media/RouterInfoMediaManager;

    .line 2
    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager$ControllerCallback;->this$0:Lcom/android/settingslib/media/RouterInfoMediaManager;

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->refreshDevices()V

    .line 4
    return-void
    .line 7
.end method
