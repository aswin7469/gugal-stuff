.class final Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository$onLockscreenOrShadeInteractive$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $notificationCount:I

.field final synthetic $shouldClearNotificationEffects:Z

.field final synthetic this$0:Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository$onLockscreenOrShadeInteractive$1;->this$0:Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;

    .line 2
    iput-boolean p2, p0, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository$onLockscreenOrShadeInteractive$1;->$shouldClearNotificationEffects:Z

    .line 4
    iput p3, p0, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository$onLockscreenOrShadeInteractive$1;->$notificationCount:I

    .line 6
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository$onLockscreenOrShadeInteractive$1;->this$0:Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;->statusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 4
    iget-boolean v1, p0, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository$onLockscreenOrShadeInteractive$1;->$shouldClearNotificationEffects:Z

    .line 6
    iget p0, p0, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository$onLockscreenOrShadeInteractive$1;->$notificationCount:I

    .line 8
    invoke-interface {v0, v1, p0}, Lcom/android/internal/statusbar/IStatusBarService;->onPanelRevealed(ZI)V

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
    .line 15
.end method