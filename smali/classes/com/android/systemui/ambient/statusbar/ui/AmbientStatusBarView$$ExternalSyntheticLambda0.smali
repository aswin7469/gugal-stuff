.class public final synthetic Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    .line 2
    check-cast p1, Landroid/view/View;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->mExtraSystemStatusViewGroup:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    return-void
    .line 11
.end method
