.class public final Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$addPredictiveBackListener$onBackInvokedCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic $onDismissRequested:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$addPredictiveBackListener$onBackInvokedCallback$1;->$onDismissRequested:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$addPredictiveBackListener$onBackInvokedCallback$1;->$onDismissRequested:Lkotlin/jvm/functions/Function1;

    .line 2
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_DISMISSED_OTHER:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 4
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
    .line 9
.end method
