.class public final Landroid/support/v4/media/AudioAttributesImplApi26Parcelizer;
.super Landroidx/media/AudioAttributesImplApi26Parcelizer;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media/AudioAttributesImplApi26Parcelizer;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media/AudioAttributesImplApi26;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media/AudioAttributesImplApi26Parcelizer;->read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media/AudioAttributesImplApi26;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static write(Landroidx/media/AudioAttributesImplApi26;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media/AudioAttributesImplApi26Parcelizer;->write(Landroidx/media/AudioAttributesImplApi26;Landroidx/versionedparcelable/VersionedParcel;)V

    .line 2
    return-void
    .line 5
.end method
