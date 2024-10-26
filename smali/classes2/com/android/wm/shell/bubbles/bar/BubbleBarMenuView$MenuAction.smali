.class public final Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mIcon:Landroid/graphics/drawable/Icon;

.field public final mOnClick:Landroid/view/View$OnClickListener;

.field public final mTint:I

.field public final mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;->mIcon:Landroid/graphics/drawable/Icon;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;->mTitle:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;->mTint:I

    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;->mOnClick:Landroid/view/View$OnClickListener;

    .line 11
    return-void
    .line 13
.end method
