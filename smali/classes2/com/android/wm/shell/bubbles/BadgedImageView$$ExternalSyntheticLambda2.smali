.class public final synthetic Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BadgedImageView;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BadgedImageView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 5
    iput-boolean p2, p0, Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda2;->f$1:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 2
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView$$ExternalSyntheticLambda2;->f$1:Z

    .line 4
    iput-boolean p0, v0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotOnLeft:Z

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 8
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->animateDotScale(FLjava/lang/Runnable;)V

    .line 14
    return-void
    .line 17
.end method
