.class public abstract Landroidx/slice/widget/SliceLiveData;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final SUPPORTED_SPECS:Landroidx/collection/ArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/slice/SliceSpec;

    .line 2
    const-string v1, "androidx.app.slice.BASIC"

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Landroidx/slice/SliceSpec;-><init>(ILjava/lang/String;)V

    .line 7
    new-instance v1, Landroidx/slice/SliceSpec;

    .line 10
    const-string v3, "androidx.app.slice.LIST"

    .line 12
    invoke-direct {v1, v2, v3}, Landroidx/slice/SliceSpec;-><init>(ILjava/lang/String;)V

    .line 14
    new-instance v2, Landroidx/collection/ArraySet;

    .line 17
    sget-object v3, Landroidx/slice/SliceSpecs;->BASIC:Landroidx/slice/SliceSpec;

    .line 19
    sget-object v4, Landroidx/slice/SliceSpecs;->LIST:Landroidx/slice/SliceSpec;

    .line 21
    sget-object v5, Landroidx/slice/SliceSpecs;->LIST_V2:Landroidx/slice/SliceSpec;

    .line 23
    filled-new-array {v3, v4, v5, v0, v1}, [Landroidx/slice/SliceSpec;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v2, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 34
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v2, v0}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_0
    sput-object v2, Landroidx/slice/widget/SliceLiveData;->SUPPORTED_SPECS:Landroidx/collection/ArraySet;

    .line 42
    return-void
    .line 44
.end method
