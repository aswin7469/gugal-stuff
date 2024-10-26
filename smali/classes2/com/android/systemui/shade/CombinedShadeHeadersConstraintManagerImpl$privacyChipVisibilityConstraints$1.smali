.class final Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$privacyChipVisibilityConstraints$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $constraintAlpha:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$privacyChipVisibilityConstraints$1;->$constraintAlpha:F

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    const v0, 0x7f0b0703    # @id/shade_header_system_icons

    .line 4
    iget p0, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$privacyChipVisibilityConstraints$1;->$constraintAlpha:F

    .line 7
    invoke-virtual {p1, v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
    .line 14
.end method
