.class public abstract Lcom/android/systemui/util/SafeMarqueeTextView;
.super Landroid/widget/TextView;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public safelyIgnoreLayout:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    const/4 v0, 0x0

    .line 9
    if-eqz p4, :cond_1

    .line 10
    move p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/util/SafeMarqueeTextView;->safelyIgnoreLayout:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 7
    return-void
    .line 10
.end method

.method public startMarquee()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/util/SafeMarqueeTextView;->safelyIgnoreLayout:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    const/4 v2, -0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/util/SafeMarqueeTextView;->safelyIgnoreLayout:Z

    .line 16
    invoke-super {p0}, Landroid/widget/TextView;->startMarquee()V

    .line 18
    iput-boolean v0, p0, Lcom/android/systemui/util/SafeMarqueeTextView;->safelyIgnoreLayout:Z

    .line 21
    return-void
    .line 23
.end method

.method public stopMarquee()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/util/SafeMarqueeTextView;->safelyIgnoreLayout:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    const/4 v2, -0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/util/SafeMarqueeTextView;->safelyIgnoreLayout:Z

    .line 16
    invoke-super {p0}, Landroid/widget/TextView;->stopMarquee()V

    .line 18
    iput-boolean v0, p0, Lcom/android/systemui/util/SafeMarqueeTextView;->safelyIgnoreLayout:Z

    .line 21
    return-void
    .line 23
.end method
