.class final Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository$onLockscreenOrShadeNotInteractive$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository$onLockscreenOrShadeNotInteractive$1;->this$0:Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository$onLockscreenOrShadeNotInteractive$1;->this$0:Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;->statusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 4
    invoke-interface {p0}, Lcom/android/internal/statusbar/IStatusBarService;->onPanelHidden()V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
    .line 11
.end method
