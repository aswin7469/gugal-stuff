.class public final Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;


# direct methods
.method public constructor <init>(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$1;->this$0:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$1;->this$0:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->updateTouchRegions()V

    .line 4
    return-void
    .line 7
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$1;->this$0:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->updateTouchRegions()V

    .line 4
    return-void
    .line 7
.end method
