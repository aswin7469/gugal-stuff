.class public abstract Lcom/android/systemui/statusbar/pipeline/satellite/ui/model/SatelliteIconModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static fromSignalStrength(I)Lcom/android/systemui/common/shared/model/Icon$Resource;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 18
    new-instance v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 20
    const v1, 0x7f1400f3    # @string/accessibility_status_bar_satellite_good_connection 'Satellite, good connection'

    .line 22
    invoke-direct {v0, v1}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 25
    const v1, 0x7f080911    # @drawable/ic_satellite_connected_2 'res/drawable/ic_satellite_connected_2.xml'

    .line 28
    invoke-direct {p0, v1, v0}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 35
    new-instance v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 37
    const v1, 0x7f1400f5    # @string/accessibility_status_bar_satellite_poor_connection 'Satellite, poor connection'

    .line 39
    invoke-direct {v0, v1}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 42
    const v1, 0x7f080910    # @drawable/ic_satellite_connected_1 'res/drawable/ic_satellite_connected_1.xml'

    .line 45
    invoke-direct {p0, v1, v0}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 48
    goto :goto_0

    .line 51
    :cond_2
    new-instance p0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 52
    new-instance v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 54
    const v1, 0x7f1400f4    # @string/accessibility_status_bar_satellite_no_connection 'Satellite, no connection'

    .line 56
    invoke-direct {v0, v1}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 59
    const v1, 0x7f08090f    # @drawable/ic_satellite_connected_0 'res/drawable/ic_satellite_connected_0.xml'

    .line 62
    invoke-direct {p0, v1, v0}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 65
    :goto_0
    return-object p0
    .line 68
.end method
