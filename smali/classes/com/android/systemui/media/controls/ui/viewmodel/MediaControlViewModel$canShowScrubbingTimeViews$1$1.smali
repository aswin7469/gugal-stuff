.class public final Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$canShowScrubbingTimeViews$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/shared/model/MediaButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$canShowScrubbingTimeViews$1$1;->$semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$canShowScrubbingTimeViews$1$1;->$semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/shared/model/MediaButton;->getActionById(I)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 10
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
.end method
