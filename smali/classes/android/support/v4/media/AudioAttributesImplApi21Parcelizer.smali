.class public final Landroid/support/v4/media/AudioAttributesImplApi21Parcelizer;
.super Landroidx/media/AudioAttributesImplApi21Parcelizer;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media/AudioAttributesImplApi21Parcelizer;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media/AudioAttributesImplApi21;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media/AudioAttributesImplApi21Parcelizer;->read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media/AudioAttributesImplApi21;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static write(Landroidx/media/AudioAttributesImplApi21;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media/AudioAttributesImplApi21Parcelizer;->write(Landroidx/media/AudioAttributesImplApi21;Landroidx/versionedparcelable/VersionedParcel;)V

    .line 2
    return-void
    .line 5
.end method