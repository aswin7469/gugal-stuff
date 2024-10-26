.class public final synthetic Lcom/android/systemui/ambient/touch/scrim/ScrimManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/ambient/touch/scrim/ScrimManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    .line 2
    check-cast p1, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$1;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mCurrentController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    .line 6
    iget-object p1, p1, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$1;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 8
    iget-object v0, p1, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCurrentScrimController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/android/systemui/ambient/touch/scrim/ScrimController;->reset$1()V

    .line 14
    :cond_0
    iput-object p0, p1, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCurrentScrimController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    .line 17
    return-void
    .line 19
.end method
