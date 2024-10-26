.class final Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$emptyCutoutConstraints$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$emptyCutoutConstraints$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$emptyCutoutConstraints$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$emptyCutoutConstraints$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$emptyCutoutConstraints$1;->INSTANCE:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$emptyCutoutConstraints$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    const p0, 0x7f0b0241    # @id/date

    .line 4
    const/4 v0, 0x7

    .line 7
    const v1, 0x7f0b010d    # @id/barrier

    .line 8
    const/4 v2, 0x6

    .line 11
    invoke-virtual {p1, p0, v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 12
    const v3, 0x7f0b0703    # @id/shade_header_system_icons

    .line 15
    const v4, 0x7f0b05fc    # @id/privacy_container

    .line 18
    filled-new-array {v3, v4}, [I

    .line 21
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {p1, v1, v2, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->createBarrier(III[I)V

    .line 26
    invoke-virtual {p1, v3, v2, p0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 29
    invoke-virtual {p1, v4, v2, p0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 32
    const/4 v0, -0x2

    .line 35
    invoke-virtual {p1, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 36
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 39
    move-result-object p0

    .line 42
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 43
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 46
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 48
    move-result-object p0

    .line 51
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 52
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p0
    .line 58
.end method
