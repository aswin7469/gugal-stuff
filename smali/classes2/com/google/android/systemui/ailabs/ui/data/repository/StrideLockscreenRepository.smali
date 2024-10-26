.class public final Lcom/google/android/systemui/ailabs/ui/data/repository/StrideLockscreenRepository;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final keyguardViewController:Ldagger/Lazy;

.field public final launchStrideActivity:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/ActivityStarter;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/ailabs/ui/data/repository/StrideLockscreenRepository;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/ailabs/ui/data/repository/StrideLockscreenRepository;->keyguardViewController:Ldagger/Lazy;

    .line 7
    new-instance p1, Lcom/google/android/systemui/ailabs/ui/data/repository/StrideLockscreenRepository$launchStrideActivity$1;

    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/systemui/ailabs/ui/data/repository/StrideLockscreenRepository$launchStrideActivity$1;-><init>(Lcom/google/android/systemui/ailabs/ui/data/repository/StrideLockscreenRepository;)V

    .line 11
    return-void
    .line 14
.end method
