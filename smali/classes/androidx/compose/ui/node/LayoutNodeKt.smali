.class public abstract Landroidx/compose/ui/node/LayoutNodeKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DefaultDensity:Landroidx/compose/ui/unit/DensityImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/unit/DensityKt;->Density$default()Landroidx/compose/ui/unit/DensityImpl;

    .line 2
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/compose/ui/node/LayoutNodeKt;->DefaultDensity:Landroidx/compose/ui/unit/DensityImpl;

    .line 6
    return-void
    .line 8
.end method

.method public static final requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)V

    .line 9
    const/4 p0, 0x0

    .line 12
    throw p0
    .line 13
.end method
