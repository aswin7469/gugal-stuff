.class public final synthetic Lcom/android/systemui/statusbar/CrossFadeHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/CrossFadeHelper$$ExternalSyntheticLambda1;->f$0:Landroid/view/View;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/CrossFadeHelper$$ExternalSyntheticLambda1;->f$0:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method
