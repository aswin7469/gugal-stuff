.class public final Lcom/android/systemui/screenshot/ScreenshotDetectionController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final packageManager:Landroid/content/pm/PackageManager;

.field public final windowManager:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>(Landroid/view/IWindowManager;Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotDetectionController;->windowManager:Landroid/view/IWindowManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotDetectionController;->packageManager:Landroid/content/pm/PackageManager;

    .line 7
    return-void
    .line 9
.end method
