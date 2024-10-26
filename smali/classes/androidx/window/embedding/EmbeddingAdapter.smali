.class public final Landroidx/window/embedding/EmbeddingAdapter;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final api1Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

.field public final api2Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;

.field public final api3Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroidx/window/embedding/EmbeddingAdapter;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/window/embedding/EmbeddingAdapter;->TAG:Ljava/lang/String;

    .line 12
    new-instance v0, Landroid/os/Binder;

    .line 14
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 16
    return-void
    .line 19
.end method

.method public constructor <init>(Landroidx/window/core/PredicateAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter;->api1Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    .line 10
    new-instance p1, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;

    .line 12
    invoke-direct {p1, p0}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;-><init>(Landroidx/window/embedding/EmbeddingAdapter;)V

    .line 14
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter;->api2Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;

    .line 17
    new-instance p1, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;

    .line 19
    invoke-direct {p1, p0}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;-><init>(Landroidx/window/embedding/EmbeddingAdapter;)V

    .line 21
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter;->api3Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;

    .line 24
    return-void
    .line 26
.end method

.method public static translate$window_release(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/SplitAttributes;
    .locals 8

    .line 8
    sget-object v0, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_EXPAND:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 9
    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 10
    sget-object v1, Landroidx/window/embedding/EmbeddingAnimationBackground;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationBackground$DefaultBackground;

    .line 11
    sget-object v2, Landroidx/window/embedding/DividerAttributes;->NO_DIVIDER:Landroidx/window/embedding/DividerAttributes$Companion$NO_DIVIDER$1;

    .line 12
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getSplitType()Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    move-result-object v3

    .line 13
    instance-of v4, v3, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    if-eqz v4, :cond_0

    sget-object v3, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_HINGE:Landroidx/window/embedding/SplitAttributes$SplitType;

    goto :goto_0

    .line 14
    :cond_0
    instance-of v4, v3, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    if-eqz v4, :cond_1

    sget-object v3, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_EXPAND:Landroidx/window/embedding/SplitAttributes$SplitType;

    goto :goto_0

    .line 15
    :cond_1
    instance-of v4, v3, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    if-eqz v4, :cond_e

    check-cast v3, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    invoke-virtual {v3}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;->getRatio()F

    move-result v3

    invoke-static {v3}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;->ratio(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    move-result-object v3

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getLayoutDirection()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_4

    const/4 v7, 0x3

    if-eq v4, v7, :cond_6

    const/4 v0, 0x4

    if-eq v4, v0, :cond_3

    if-ne v4, v5, :cond_2

    .line 17
    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->BOTTOM_TO_TOP:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    goto :goto_1

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v0, "Unknown layout direction: "

    .line 20
    invoke-static {v4, v0}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_3
    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->TOP_TO_BOTTOM:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    goto :goto_1

    .line 23
    :cond_4
    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->RIGHT_TO_LEFT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    goto :goto_1

    .line 24
    :cond_5
    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LEFT_TO_RIGHT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 25
    :cond_6
    :goto_1
    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    move-result v4

    if-lt v4, v5, :cond_7

    .line 26
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    move-result-object v4

    .line 27
    instance-of v5, v4, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    if-eqz v5, :cond_7

    .line 28
    check-cast v4, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    invoke-virtual {v4}, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;->getColor()I

    move-result v1

    .line 29
    new-instance v4, Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;

    invoke-direct {v4, v1}, Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;-><init>(I)V

    move-object v1, v4

    .line 30
    :cond_7
    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    move-result v4

    const/4 v5, 0x6

    if-lt v4, v5, :cond_d

    .line 31
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getDividerAttributes()Landroidx/window/extensions/embedding/DividerAttributes;

    move-result-object p0

    .line 32
    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    move-result v4

    if-lt v4, v5, :cond_c

    if-nez p0, :cond_8

    goto/16 :goto_4

    .line 33
    :cond_8
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerType()I

    move-result v2

    if-eq v2, v6, :cond_b

    const/4 v4, 0x2

    if-eq v2, v4, :cond_9

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unknown divider type "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".dividerType, default to fixed divider type"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    sget-object v4, Landroidx/window/embedding/EmbeddingAdapter;->TAG:Ljava/lang/String;

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    move-result v2

    .line 37
    invoke-static {v2}, Landroidx/window/embedding/DividerAttributes$Companion;->access$validateWidth(I)V

    .line 38
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    move-result p0

    .line 39
    invoke-static {p0}, Landroidx/window/embedding/DividerAttributes$Companion;->access$validateColor(I)V

    .line 40
    new-instance v4, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;

    .line 41
    invoke-direct {v4, v2, p0}, Landroidx/window/embedding/DividerAttributes;-><init>(II)V

    :goto_2
    move-object v2, v4

    goto :goto_4

    .line 42
    :cond_9
    sget-object v2, Landroidx/window/embedding/DividerAttributes$DragRange;->DRAG_RANGE_SYSTEM_DEFAULT:Landroidx/window/embedding/DividerAttributes$DragRange$Companion$DRAG_RANGE_SYSTEM_DEFAULT$1;

    .line 43
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    move-result v4

    .line 44
    invoke-static {v4}, Landroidx/window/embedding/DividerAttributes$Companion;->access$validateWidth(I)V

    .line 45
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    move-result v5

    .line 46
    invoke-static {v5}, Landroidx/window/embedding/DividerAttributes$Companion;->access$validateColor(I)V

    .line 47
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    move-result v6

    const/high16 v7, -0x40800000    # -1.0f

    cmpg-float v6, v6, v7

    if-nez v6, :cond_a

    .line 48
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    move-result v6

    cmpg-float v6, v6, v7

    if-nez v6, :cond_a

    goto :goto_3

    .line 49
    :cond_a
    new-instance v2, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;

    .line 50
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    move-result v6

    .line 51
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    move-result p0

    .line 52
    invoke-direct {v2, v6, p0}, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;-><init>(FF)V

    .line 53
    :goto_3
    new-instance p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;

    invoke-direct {p0, v4, v5, v2}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;-><init>(IILandroidx/window/embedding/DividerAttributes$DragRange;)V

    move-object v2, p0

    goto :goto_4

    .line 54
    :cond_b
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    move-result v2

    .line 55
    invoke-static {v2}, Landroidx/window/embedding/DividerAttributes$Companion;->access$validateWidth(I)V

    .line 56
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    move-result p0

    .line 57
    invoke-static {p0}, Landroidx/window/embedding/DividerAttributes$Companion;->access$validateColor(I)V

    .line 58
    new-instance v4, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;

    .line 59
    invoke-direct {v4, v2, p0}, Landroidx/window/embedding/DividerAttributes;-><init>(II)V

    goto :goto_2

    .line 60
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 61
    const-string v0, "This API requires extension version "

    .line 62
    const-string v1, ", but the device is on "

    .line 63
    invoke-static {v0, v5, v4, v1}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_d
    :goto_4
    new-instance p0, Landroidx/window/embedding/SplitAttributes;

    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/window/embedding/SplitAttributes;-><init>(Landroidx/window/embedding/SplitAttributes$SplitType;Landroidx/window/embedding/SplitAttributes$LayoutDirection;Landroidx/window/embedding/EmbeddingAnimationBackground;Landroidx/window/embedding/DividerAttributes;)V

    return-object p0

    .line 66
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown split type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final translate(Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    const/16 v1, 0xa

    .line 4
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 6
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/window/extensions/embedding/SplitInfo;

    .line 27
    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    .line 29
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    iget-object v2, p0, Landroidx/window/embedding/EmbeddingAdapter;->api1Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v2, Landroidx/window/embedding/SplitInfo;

    .line 41
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 43
    move-result-object v3

    .line 46
    invoke-static {v3}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateCompat(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    .line 47
    move-result-object v3

    .line 50
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 51
    move-result-object v4

    .line 54
    invoke-static {v4}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateCompat(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    .line 55
    move-result-object v4

    .line 58
    sget-object v5, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_EXPAND:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 59
    sget-object v5, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 61
    sget-object v6, Landroidx/window/embedding/EmbeddingAnimationBackground;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationBackground$DefaultBackground;

    .line 63
    sget-object v7, Landroidx/window/embedding/DividerAttributes;->NO_DIVIDER:Landroidx/window/embedding/DividerAttributes$Companion$NO_DIVIDER$1;

    .line 65
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    .line 67
    move-result v1

    .line 70
    sget-object v8, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_EXPAND:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 71
    const/4 v9, 0x0

    .line 73
    cmpg-float v9, v1, v9

    .line 74
    if-nez v9, :cond_0

    .line 76
    goto :goto_1

    .line 78
    :cond_0
    invoke-static {v1}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;->ratio(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 79
    move-result-object v8

    .line 82
    :goto_1
    new-instance v1, Landroidx/window/embedding/SplitAttributes;

    .line 83
    invoke-direct {v1, v8, v5, v6, v7}, Landroidx/window/embedding/SplitAttributes;-><init>(Landroidx/window/embedding/SplitAttributes$SplitType;Landroidx/window/embedding/SplitAttributes$LayoutDirection;Landroidx/window/embedding/EmbeddingAnimationBackground;Landroidx/window/embedding/DividerAttributes;)V

    .line 85
    invoke-direct {v2, v3, v4, v1}, Landroidx/window/embedding/SplitInfo;-><init>(Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/SplitAttributes;)V

    .line 88
    goto/16 :goto_2

    .line 91
    :cond_1
    const/4 v4, 0x2

    .line 93
    if-ne v2, v4, :cond_2

    .line 94
    new-instance v2, Landroidx/window/embedding/SplitInfo;

    .line 96
    iget-object v3, p0, Landroidx/window/embedding/EmbeddingAdapter;->api2Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;

    .line 98
    iget-object v3, v3, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;->this$0:Landroidx/window/embedding/EmbeddingAdapter;

    .line 100
    iget-object v4, v3, Landroidx/window/embedding/EmbeddingAdapter;->api1Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    .line 102
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 104
    move-result-object v5

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {v5}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateCompat(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    .line 111
    move-result-object v4

    .line 114
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 115
    move-result-object v5

    .line 118
    iget-object v3, v3, Landroidx/window/embedding/EmbeddingAdapter;->api1Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {v5}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateCompat(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    .line 124
    move-result-object v3

    .line 127
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 128
    move-result-object v1

    .line 131
    invoke-static {v1}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/SplitAttributes;

    .line 132
    move-result-object v1

    .line 135
    invoke-direct {v2, v4, v3, v1}, Landroidx/window/embedding/SplitInfo;-><init>(Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/SplitAttributes;)V

    .line 136
    goto/16 :goto_2

    .line 139
    :cond_2
    const/4 v4, 0x3

    .line 141
    if-gt v4, v2, :cond_4

    .line 142
    const/4 v5, 0x5

    .line 144
    if-ge v2, v5, :cond_4

    .line 145
    new-instance v2, Landroidx/window/embedding/SplitInfo;

    .line 147
    iget-object v5, p0, Landroidx/window/embedding/EmbeddingAdapter;->api3Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;

    .line 149
    iget-object v5, v5, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;->this$0:Landroidx/window/embedding/EmbeddingAdapter;

    .line 151
    iget-object v6, v5, Landroidx/window/embedding/EmbeddingAdapter;->api1Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    .line 153
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 155
    move-result-object v7

    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-static {v7}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateCompat(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    .line 162
    move-result-object v7

    .line 165
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 166
    move-result-object v6

    .line 169
    iget-object v5, v5, Landroidx/window/embedding/EmbeddingAdapter;->api1Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-static {v6}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateCompat(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    .line 175
    move-result-object v8

    .line 178
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 179
    move-result-object v5

    .line 182
    invoke-static {v5}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/SplitAttributes;

    .line 183
    move-result-object v9

    .line 186
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getToken()Landroid/os/IBinder;

    .line 187
    move-result-object v10

    .line 190
    const/4 v11, 0x0

    .line 191
    move-object v6, v2

    .line 192
    invoke-direct/range {v6 .. v11}, Landroidx/window/embedding/SplitInfo;-><init>(Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/SplitAttributes;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 193
    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    .line 196
    move-result v1

    .line 199
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 200
    const/4 v6, 0x4

    .line 202
    invoke-direct {v5, v4, v6, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 203
    iget v3, v5, Lkotlin/ranges/IntProgression;->last:I

    .line 206
    if-gt v4, v1, :cond_3

    .line 208
    if-gt v1, v3, :cond_3

    .line 210
    goto :goto_2

    .line 212
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    const-string v0, "This API requires extension version "

    .line 217
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    const-string v0, ", but the device is on "

    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 236
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p0

    .line 240
    :cond_4
    new-instance v7, Landroidx/window/embedding/SplitInfo;

    .line 241
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 243
    move-result-object v2

    .line 246
    invoke-virtual {p0, v2}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    .line 247
    move-result-object v2

    .line 250
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 251
    move-result-object v3

    .line 254
    invoke-virtual {p0, v3}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    .line 255
    move-result-object v3

    .line 258
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 259
    move-result-object v4

    .line 262
    invoke-static {v4}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/SplitAttributes;

    .line 263
    move-result-object v4

    .line 266
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitInfoToken()Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 267
    move-result-object v6

    .line 270
    const/4 v5, 0x0

    .line 271
    move-object v1, v7

    .line 272
    invoke-direct/range {v1 .. v6}, Landroidx/window/embedding/SplitInfo;-><init>(Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/SplitAttributes;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 273
    move-object v2, v7

    .line 276
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    goto/16 :goto_0

    .line 280
    :cond_5
    return-object v0
    .line 282
.end method

.method public final translate$window_release(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/window/embedding/EmbeddingAdapter;->api1Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateCompat(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Landroidx/window/embedding/ActivityStack;

    .line 4
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivityStackToken()Landroidx/window/extensions/embedding/ActivityStack$Token;

    move-result-object p1

    .line 7
    invoke-direct {p0, v0, v1, p1}, Landroidx/window/embedding/ActivityStack;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    :goto_0
    return-object p0
.end method
