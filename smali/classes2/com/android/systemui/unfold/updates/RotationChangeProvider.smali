.class public final Lcom/android/systemui/unfold/updates/RotationChangeProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/unfold/util/CallbackController;


# instance fields
.field public final bgHandler:Landroid/os/Handler;

.field public final callbackHandler:Landroid/os/Handler;

.field public final context:Landroid/content/Context;

.field public final displayListener:Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener;

.field public final displayManager:Landroid/hardware/display/DisplayManager;

.field public final lastRotation:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->context:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->bgHandler:Landroid/os/Handler;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->callbackHandler:Landroid/os/Handler;

    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    new-instance p1, Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener;

    .line 20
    invoke-direct {p1, p0}, Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener;-><init>(Lcom/android/systemui/unfold/updates/RotationChangeProvider;)V

    .line 22
    iput-object p1, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->displayListener:Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener;

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    const/4 p2, -0x1

    .line 29
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->lastRotation:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    return-void
    .line 35
.end method
