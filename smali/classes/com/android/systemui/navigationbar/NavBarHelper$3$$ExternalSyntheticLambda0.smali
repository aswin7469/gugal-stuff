.class public final synthetic Lcom/android/systemui/navigationbar/NavBarHelper$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/navigationbar/NavBarHelper$3;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/navigationbar/NavBarHelper$3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavBarHelper$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/navigationbar/NavBarHelper$3;

    .line 5
    iput p2, p0, Lcom/android/systemui/navigationbar/NavBarHelper$3$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/navigationbar/NavBarHelper$3;

    .line 2
    iget p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper$3$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavBarHelper$3;->this$0:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 6
    iput p0, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mRotationWatcherRotation:I

    .line 8
    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mStateListeners:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;

    .line 26
    invoke-interface {v1, p0}, Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;->updateRotationWatcherState(I)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
.end method