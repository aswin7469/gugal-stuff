.class public final Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final isLowRamDevice:Z

.field public lastScrollCaptureRequest:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public lastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

.field public longScreenshotFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public final longScreenshotHolder:Lcom/android/systemui/screenshot/scroll/LongScreenshotData;

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public final scrollCaptureClient:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

.field public final scrollCaptureController:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;Lcom/android/systemui/screenshot/scroll/LongScreenshotData;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->scrollCaptureClient:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->scrollCaptureController:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->longScreenshotHolder:Lcom/android/systemui/screenshot/scroll/LongScreenshotData;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 13
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->isLowRamDevice:Z

    .line 17
    return-void
    .line 19
.end method
