.class public interface abstract Lcom/android/systemui/plugins/clocks/ClockProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public abstract createClock(Lcom/android/systemui/plugins/clocks/ClockSettings;)Lcom/android/systemui/plugins/clocks/ClockController;
.end method

.method public abstract getClockThumbnail(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getClocks()Ljava/util/List;
.end method

.method public abstract initialize(Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;)V
.end method
