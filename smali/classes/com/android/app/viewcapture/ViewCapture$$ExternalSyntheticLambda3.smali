.class public final synthetic Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/app/viewcapture/ViewCapture;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/app/viewcapture/ViewCapture;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda3;->f$0:Lcom/android/app/viewcapture/ViewCapture;

    .line 5
    iput p2, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda3;->f$1:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda3;->f$0:Lcom/android/app/viewcapture/ViewCapture;

    .line 2
    iget p0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda3;->f$1:I

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 9
    invoke-direct {v1}, Lcom/android/app/viewcapture/ViewCapture$ViewRef;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 14
    move-object v3, v1

    .line 15
    :goto_0
    if-ge v2, p0, :cond_0

    .line 16
    new-instance v4, Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 18
    invoke-direct {v4}, Lcom/android/app/viewcapture/ViewCapture$ViewRef;-><init>()V

    .line 20
    iput-object v4, v3, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    move-object v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda6;

    .line 29
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Lcom/android/app/viewcapture/ViewCapture$ViewRef;Lcom/android/app/viewcapture/ViewCapture$ViewRef;I)V

    .line 32
    sget-object v0, Lcom/android/app/viewcapture/ViewCapture;->MAIN_EXECUTOR:Lcom/android/app/viewcapture/LooperExecutor;

    .line 35
    invoke-virtual {v0, p0}, Lcom/android/app/viewcapture/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
    .line 40
.end method
