.class public final Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final packageManager:Landroid/content/pm/PackageManager;

.field public final packageManagerWrapper:Lcom/android/systemui/shared/system/PackageManagerWrapper;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/shared/system/PackageManagerWrapper;Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader;->packageManagerWrapper:Lcom/android/systemui/shared/system/PackageManagerWrapper;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader;->packageManager:Landroid/content/pm/PackageManager;

    .line 9
    return-void
    .line 11
.end method
