.class public abstract Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->context:Landroid/content/Context;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public abstract bindData(Landroid/app/ActivityManager$RunningTaskInfo;)V
.end method

.method public abstract onHandleMenuClosed()V
.end method

.method public abstract onHandleMenuOpened()V
.end method
