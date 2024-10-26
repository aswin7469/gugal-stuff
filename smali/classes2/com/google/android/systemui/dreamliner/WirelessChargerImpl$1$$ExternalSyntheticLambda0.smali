.class public final synthetic Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$1$$ExternalSyntheticLambda0;->f$0:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$1$$ExternalSyntheticLambda0;->f$0:I

    .line 2
    check-cast p1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$fanLevelEventListener$1;

    .line 4
    iget-object p1, p1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$fanLevelEventListener$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 6
    iget-object p1, p1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->wirelessChargerFanLevelChangedCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda2;

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda2;->onFanLevelChanged(I)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
.end method
