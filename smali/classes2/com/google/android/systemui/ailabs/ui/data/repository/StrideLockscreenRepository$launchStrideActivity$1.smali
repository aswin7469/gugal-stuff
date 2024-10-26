.class final Lcom/google/android/systemui/ailabs/ui/data/repository/StrideLockscreenRepository$launchStrideActivity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/google/android/systemui/ailabs/ui/data/repository/StrideLockscreenRepository;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/ailabs/ui/data/repository/StrideLockscreenRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/ailabs/ui/data/repository/StrideLockscreenRepository$launchStrideActivity$1;->this$0:Lcom/google/android/systemui/ailabs/ui/data/repository/StrideLockscreenRepository;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 4
    const-string v1, "android.intent.action.MAIN"

    .line 6
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/ailabs/ui/data/repository/StrideLockscreenRepository$launchStrideActivity$1;->this$0:Lcom/google/android/systemui/ailabs/ui/data/repository/StrideLockscreenRepository;

    .line 11
    new-instance v1, Landroid/content/ComponentName;

    .line 13
    const-string v2, "com.google.android.apps.stride"

    .line 15
    const-string v3, "com.google.android.apps.stride.MainActivity"

    .line 17
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 22
    const/high16 v1, 0x14000000

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    iget-object v1, p0, Lcom/google/android/systemui/ailabs/ui/data/repository/StrideLockscreenRepository;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 30
    new-instance v2, Lcom/google/android/systemui/ailabs/ui/data/repository/StrideLockscreenRepository$launchStrideActivity$1$1$1;

    .line 32
    invoke-direct {v2, p0, p1}, Lcom/google/android/systemui/ailabs/ui/data/repository/StrideLockscreenRepository$launchStrideActivity$1$1$1;-><init>(Lcom/google/android/systemui/ailabs/ui/data/repository/StrideLockscreenRepository;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 34
    const/4 p0, 0x1

    .line 37
    invoke-interface {v1, v0, p0, v2}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0
    .line 43
.end method
