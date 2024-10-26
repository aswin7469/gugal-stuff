.class public final Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$onBackInvokedCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic $onDismissRequested:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$onBackInvokedCallback$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$onBackInvokedCallback$1;->$onDismissRequested:Lkotlin/jvm/functions/Function1;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$onBackInvokedCallback$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$addPredictiveBackListener$onBackInvokedCallback$1;->$onDismissRequested:Lkotlin/jvm/functions/Function1;

    .line 15
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_DISMISSED_OTHER:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 17
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
    .line 22
.end method
