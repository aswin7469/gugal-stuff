.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onActionsReady(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotController;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->uri:Landroid/net/Uri;

    .line 9
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;->owner:Landroid/os/UserHandle;

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/screenshot/ScreenshotController;->logScreenshotResultStatus(Landroid/net/Uri;Landroid/os/UserHandle;)V

    .line 13
    return-void
    .line 16
.end method
