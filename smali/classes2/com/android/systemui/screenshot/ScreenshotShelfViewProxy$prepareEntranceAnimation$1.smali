.class public final Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$prepareEntranceAnimation$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic $runnable:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$prepareEntranceAnimation$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$prepareEntranceAnimation$1;->$runnable:Ljava/lang/Runnable;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$prepareEntranceAnimation$1;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$prepareEntranceAnimation$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 11
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 13
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$prepareEntranceAnimation$1;->$runnable:Ljava/lang/Runnable;

    .line 22
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 24
    const/4 p0, 0x1

    .line 27
    return p0
    .line 28
.end method
