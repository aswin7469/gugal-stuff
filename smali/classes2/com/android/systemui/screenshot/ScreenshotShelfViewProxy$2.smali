.class final Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

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
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->callbacks:Lcom/android/systemui/screenshot/ScreenshotController$2;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$2;->this$0:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotController;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/TimeoutHandler;->resetTimeout()V

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
    .line 19
.end method
