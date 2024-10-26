.class public interface abstract Lcom/android/systemui/controls/ControlInterface;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public abstract getComponent()Landroid/content/ComponentName;
.end method

.method public abstract getControlId()Ljava/lang/String;
.end method

.method public abstract getCustomIcon()Landroid/graphics/drawable/Icon;
.end method

.method public abstract getDeviceType()I
.end method

.method public abstract getFavorite()Z
.end method

.method public getRemoved()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public abstract getSubtitle()Ljava/lang/CharSequence;
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
.end method
