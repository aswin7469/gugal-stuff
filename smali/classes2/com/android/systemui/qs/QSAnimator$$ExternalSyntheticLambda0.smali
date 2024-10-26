.class public final synthetic Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/QSAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/QSAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSAnimator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSAnimator;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSAnimator;->updateAnimators()V

    .line 4
    iget v0, p0, Lcom/android/systemui/qs/QSAnimator;->mLastPosition:F

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSAnimator;->setPosition(F)V

    .line 9
    return-void
    .line 12
.end method
