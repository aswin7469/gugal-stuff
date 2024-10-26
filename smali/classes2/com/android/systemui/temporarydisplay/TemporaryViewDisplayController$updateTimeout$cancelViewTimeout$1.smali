.class public final Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$updateTimeout$cancelViewTimeout$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $displayInfo:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

.field public final synthetic this$0:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$updateTimeout$cancelViewTimeout$1;->this$0:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$updateTimeout$cancelViewTimeout$1;->$displayInfo:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$updateTimeout$cancelViewTimeout$1;->this$0:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$updateTimeout$cancelViewTimeout$1;->$displayInfo:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->info:Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;->getId()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    const-string v1, "TIMEOUT"

    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->removeView(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
    .line 17
.end method
