.class public final Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesResourceRepository;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final minNumberOfTiles:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7f0c00d6    # @integer/quick_settings_min_num_tiles '6'

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 8
    move-result p1

    .line 11
    iput p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesResourceRepository;->minNumberOfTiles:I

    .line 12
    return-void
    .line 14
.end method
