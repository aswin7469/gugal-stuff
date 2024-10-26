.class public final Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

.field public final iUriGrantsManager:Landroid/app/IUriGrantsManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Landroid/app/IUriGrantsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;->iUriGrantsManager:Landroid/app/IUriGrantsManager;

    .line 9
    return-void
    .line 11
.end method
