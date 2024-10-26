.class public final synthetic Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/navigationbar/NavigationBar;

.field public final synthetic f$1:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/navigationbar/NavigationBar;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda10;->f$1:Landroid/os/Bundle;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda10;->f$1:Landroid/os/Bundle;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAssistManagerLazy:Ldagger/Lazy;

    .line 6
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/assist/AssistManager;

    .line 12
    invoke-virtual {v0, p0}, Lcom/android/systemui/assist/AssistManager;->startAssist(Landroid/os/Bundle;)V

    .line 14
    return-void
    .line 17
.end method
