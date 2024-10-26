.class public final Lcom/android/settingslib/devicestate/PosturesHelper;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final foldedDeviceStates:[I

.field public final halfFoldedDeviceStates:[I

.field public final rearDisplayDeviceStates:[I

.field public final unfoldedDeviceStates:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x107007c    # @android:array/config_hideWhenDisabled_packageNames

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/settingslib/devicestate/PosturesHelper;->foldedDeviceStates:[I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 21
    const v1, 0x1070085    # @android:array/config_locationProviderPackageNames

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 25
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/android/settingslib/devicestate/PosturesHelper;->halfFoldedDeviceStates:[I

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v0

    .line 34
    const v1, 0x10700ac    # @android:array/config_roundedCornerBottomRadiusArray

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 38
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/android/settingslib/devicestate/PosturesHelper;->unfoldedDeviceStates:[I

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p1

    .line 47
    const v0, 0x10700b2    # @android:array/config_satellite_providers

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 51
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/android/settingslib/devicestate/PosturesHelper;->rearDisplayDeviceStates:[I

    .line 55
    return-void
    .line 57
.end method


# virtual methods
.method public final deviceStateToPosture(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/devicestate/PosturesHelper;->foldedDeviceStates:[I

    .line 2
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/devicestate/PosturesHelper;->halfFoldedDeviceStates:[I

    .line 12
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/devicestate/PosturesHelper;->unfoldedDeviceStates:[I

    .line 22
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    const/4 p0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p0, p0, Lcom/android/settingslib/devicestate/PosturesHelper;->rearDisplayDeviceStates:[I

    .line 32
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 34
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    const/4 p0, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p0, -0x1

    .line 42
    :goto_0
    return p0
    .line 43
.end method
