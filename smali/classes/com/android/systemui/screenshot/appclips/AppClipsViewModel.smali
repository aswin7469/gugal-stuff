.class public final Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mAppClipsCrossProcessHelper:Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;

.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mErrorLiveData:Landroidx/lifecycle/MutableLiveData;

.field public final mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mResultLiveData:Landroidx/lifecycle/MutableLiveData;

.field public final mScreenshotLiveData:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;Lcom/android/systemui/screenshot/ImageExporter;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mAppClipsCrossProcessHelper:Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mScreenshotLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mErrorLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 32
    return-void
    .line 34
.end method
