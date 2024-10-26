.class public final Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamMasterMuteChanged;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/settingslib/volume/shared/model/AudioManagerEvent;


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamMasterMuteChanged;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamMasterMuteChanged;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamMasterMuteChanged;->INSTANCE:Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamMasterMuteChanged;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamMasterMuteChanged;

    .line 6
    if-nez p0, :cond_1

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
    .line 12
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x233a0b9c

    .line 2
    return p0
    .line 5
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "StreamMasterMuteChanged"

    .line 2
    return-object p0
    .line 4
.end method
