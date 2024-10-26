.class public final Lcom/android/systemui/controls/controller/ControlsTileResourceConfigurationImpl;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/controls/controller/ControlsTileResourceConfiguration;


# virtual methods
.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final getTileImageId()I
    .locals 0

    .line 1
    const p0, 0x7f08066e    # @drawable/controls_icon 'res/drawable/controls_icon.xml'

    .line 2
    return p0
    .line 5
.end method

.method public final getTileTitleId()I
    .locals 0

    .line 1
    const p0, 0x7f130800    # @string/quick_controls_title 'Device controls'

    .line 2
    return p0
    .line 5
.end method
