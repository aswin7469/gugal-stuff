.class public final synthetic Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda11;->f$0:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda11;->f$0:I

    .line 2
    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 4
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mHearingAidInfo:Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 6
    const/4 v0, -0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    iget v1, p1, Lcom/android/settingslib/bluetooth/HearingAidInfo;->mSide:I

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    if-eq v1, p0, :cond_3

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget v0, p1, Lcom/android/settingslib/bluetooth/HearingAidInfo;->mSide:I

    .line 19
    :cond_1
    const/4 p0, 0x2

    .line 21
    if-ne v0, p0, :cond_2

    .line 22
    goto :goto_1

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 27
    :goto_2
    return p0
    .line 28
.end method
