.class public final Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$prepareScrollingTransition$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $onTransitionPrepared:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda19;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$prepareScrollingTransition$1;->$onTransitionPrepared:Ljava/lang/Runnable;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$prepareScrollingTransition$1;->$onTransitionPrepared:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
    .line 7
.end method