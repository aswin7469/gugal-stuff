.class public final Lcom/android/systemui/shared/clocks/DefaultClockProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/clocks/ClockProvider;


# instance fields
.field public final ctx:Landroid/content/Context;

.field public final hasStepClockAnimation:Z

.field public final layoutInflater:Landroid/view/LayoutInflater;

.field public messageBuffers:Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

.field public final migratedClocks:Z

.field public final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->ctx:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->layoutInflater:Landroid/view/LayoutInflater;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->resources:Landroid/content/res/Resources;

    .line 9
    iput-boolean p4, p0, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->hasStepClockAnimation:Z

    .line 11
    iput-boolean p5, p0, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->migratedClocks:Z

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final createClock(Lcom/android/systemui/plugins/clocks/ClockSettings;)Lcom/android/systemui/plugins/clocks/ClockController;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/plugins/clocks/ClockSettings;->getClockId()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "DEFAULT"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 14
    iget-object v2, p0, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->ctx:Landroid/content/Context;

    .line 16
    iget-object v3, p0, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->layoutInflater:Landroid/view/LayoutInflater;

    .line 18
    iget-object v4, p0, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->resources:Landroid/content/res/Resources;

    .line 20
    iget-boolean v7, p0, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->migratedClocks:Z

    .line 22
    iget-object v8, p0, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->messageBuffers:Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

    .line 24
    iget-boolean v6, p0, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->hasStepClockAnimation:Z

    .line 26
    move-object v1, v0

    .line 28
    move-object v5, p1

    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/shared/clocks/DefaultClockController;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lcom/android/systemui/plugins/clocks/ClockSettings;ZZLcom/android/systemui/plugins/clocks/ClockMessageBuffers;)V

    .line 30
    return-object v0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-virtual {p1}, Lcom/android/systemui/plugins/clocks/ClockSettings;->getClockId()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    sget-object v0, Lcom/android/systemui/shared/clocks/DefaultClockProviderKt;->TAG:Ljava/lang/String;

    .line 40
    const-string v1, " is unsupported by "

    .line 42
    invoke-static {p1, v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
    .line 51
.end method

.method public final getClockThumbnail(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const-string v0, "DEFAULT"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->resources:Landroid/content/res/Resources;

    .line 10
    const p1, 0x7f08065b    # @drawable/clock_default_thumbnail 'res/drawable/clock_default_thumbnail.xml'

    .line 12
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    sget-object v0, Lcom/android/systemui/shared/clocks/DefaultClockProviderKt;->TAG:Ljava/lang/String;

    .line 23
    const-string v1, " is unsupported by "

    .line 25
    invoke-static {p1, v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
    .line 34
.end method

.method public final getClocks()Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/clocks/ClockMetadata;

    .line 2
    const-string v0, "DEFAULT"

    .line 4
    invoke-direct {p0, v0}, Lcom/android/systemui/plugins/clocks/ClockMetadata;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public final initialize(Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->messageBuffers:Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

    .line 2
    return-void
    .line 4
.end method
