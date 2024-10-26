.class Lcom/android/systemui/dreams/DreamOverlayContainerViewController$3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$3;->this$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onExitLowLight()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$3;->this$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mExitingLowLight:Z

    .line 5
    return-void
    .line 7
.end method
