.class public final Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$2;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$2;->this$0:Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string p2, "android.intent.action.WALLPAPER_CHANGED"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$2;->this$0:Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;

    .line 14
    iget-object p1, p1, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 16
    new-instance p2, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$$ExternalSyntheticLambda0;

    .line 18
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, v0, p0}, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    :cond_0
    return-void
    .line 27
.end method
