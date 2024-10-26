.class public final Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mBgHandler:Landroid/os/Handler;

.field public final mContext:Landroid/content/Context;

.field public mUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mUserId:I

    .line 6
    iput-object p1, p0, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mBgHandler:Landroid/os/Handler;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final build()Landroid/hardware/display/NightDisplayListener;
    .locals 3

    .line 1
    new-instance v0, Landroid/hardware/display/NightDisplayListener;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mContext:Landroid/content/Context;

    .line 4
    iget v2, p0, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mUserId:I

    .line 6
    iget-object p0, p0, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mBgHandler:Landroid/os/Handler;

    .line 8
    invoke-direct {v0, v1, v2, p0}, Landroid/hardware/display/NightDisplayListener;-><init>(Landroid/content/Context;ILandroid/os/Handler;)V

    .line 10
    return-object v0
    .line 13
.end method
