.class public final Lcom/google/android/systemui/smartspace/BcSmartspaceView$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/smartspace/BcSmartspaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/smartspace/BcSmartspaceView;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView$1;->this$0:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView$1;->this$0:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    .line 2
    sget-boolean p1, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->DEBUG:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    .line 14
    move-result p1

    .line 17
    const-string v1, "doze_always_on"

    .line 18
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2, p1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 21
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    move v2, v0

    .line 28
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->mIsAodEnabled:Z

    .line 29
    return-void
    .line 31
.end method