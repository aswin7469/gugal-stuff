.class public final Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mConnected:Z

.field public mEthernetContentDescription:Ljava/lang/String;

.field public mEthernetSignalIconId:I


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "EthernetCallbackInfo[mConnected="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mConnected:Z

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ",mEthernetSignalIconId="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mEthernetSignalIconId:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ",mEthernetContentDescription="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mEthernetContentDescription:Ljava/lang/String;

    .line 29
    const/16 v1, 0x5d

    .line 31
    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/OpaqueKey$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
    .line 37
.end method
