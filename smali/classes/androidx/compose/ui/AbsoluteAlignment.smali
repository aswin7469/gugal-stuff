.class public abstract Landroidx/compose/ui/AbsoluteAlignment;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final Left:Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

.field public static final Right:Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

.field public static final TopLeft:Landroidx/compose/ui/BiasAbsoluteAlignment;

.field public static final TopRight:Landroidx/compose/ui/BiasAbsoluteAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(F)V

    .line 6
    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->TopLeft:Landroidx/compose/ui/BiasAbsoluteAlignment;

    .line 9
    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    invoke-direct {v0, v2}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(F)V

    .line 15
    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->TopRight:Landroidx/compose/ui/BiasAbsoluteAlignment;

    .line 18
    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;-><init>(F)V

    .line 22
    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->Left:Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    .line 25
    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    .line 27
    invoke-direct {v0, v2}, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;-><init>(F)V

    .line 29
    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->Right:Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    .line 32
    return-void
    .line 34
.end method
