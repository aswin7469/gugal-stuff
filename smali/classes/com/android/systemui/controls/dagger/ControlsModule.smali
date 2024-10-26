.class public abstract Lcom/android/systemui/controls/dagger/ControlsModule;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final providesControlsFeatureEnabled(Landroid/content/pm/PackageManager;)Z
    .locals 1

    .line 1
    const-string v0, "android.software.controls"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
