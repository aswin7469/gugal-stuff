.class public final Lcom/android/systemui/util/DelayableMarqueeTextView$enableMarquee$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/util/DelayableMarqueeTextView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/DelayableMarqueeTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/util/DelayableMarqueeTextView$enableMarquee$1;->this$0:Lcom/android/systemui/util/DelayableMarqueeTextView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/DelayableMarqueeTextView$enableMarquee$1;->this$0:Lcom/android/systemui/util/DelayableMarqueeTextView;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/util/DelayableMarqueeTextView;->wantsMarquee:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/android/systemui/util/DelayableMarqueeTextView;->marqueeBlocked:Z

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/util/DelayableMarqueeTextView;->startMarquee()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method
