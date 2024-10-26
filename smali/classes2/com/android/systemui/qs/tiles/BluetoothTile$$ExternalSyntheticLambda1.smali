.class public final synthetic Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/BluetoothTile;

.field public final synthetic f$1:Lcom/android/systemui/animation/Expandable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/BluetoothTile;Lcom/android/systemui/animation/Expandable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/tiles/BluetoothTile;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/animation/Expandable;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/tiles/BluetoothTile;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/animation/Expandable;

    .line 16
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->handleClickEvent(Lcom/android/systemui/animation/Expandable;)V

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
.end method
