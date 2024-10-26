.class final Lcom/google/android/systemui/ailabs/ui/data/repository/WarpLockscreenRepository$launchWarpActivity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/google/android/systemui/ailabs/ui/data/repository/WarpLockscreenRepository;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/ailabs/ui/data/repository/WarpLockscreenRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/ailabs/ui/data/repository/WarpLockscreenRepository$launchWarpActivity$1;->this$0:Lcom/google/android/systemui/ailabs/ui/data/repository/WarpLockscreenRepository;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "android.intent.action.MAIN"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/ailabs/ui/data/repository/WarpLockscreenRepository$launchWarpActivity$1;->this$0:Lcom/google/android/systemui/ailabs/ui/data/repository/WarpLockscreenRepository;

    .line 9
    new-instance v1, Landroid/content/ComponentName;

    .line 11
    const-string v2, "com.google.android.apps.warp"

    .line 13
    const-string v3, "com.google.android.apps.warp.MainActivity"

    .line 15
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 20
    const/high16 v1, 0x14000000

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    iget-object p0, p0, Lcom/google/android/systemui/ailabs/ui/data/repository/WarpLockscreenRepository;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 28
    const/4 v1, 0x1

    .line 30
    invoke-interface {p0, v0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0
.end method
