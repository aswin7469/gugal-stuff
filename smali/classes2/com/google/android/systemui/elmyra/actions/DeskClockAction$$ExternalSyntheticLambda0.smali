.class public final synthetic Lcom/google/android/systemui/elmyra/actions/DeskClockAction$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/elmyra/actions/DeskClockAction;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/elmyra/actions/DeskClockAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/actions/DeskClockAction;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/actions/DeskClockAction;

    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->updateBroadcastReceiver()V

    .line 6
    return-void
    .line 9
.end method
