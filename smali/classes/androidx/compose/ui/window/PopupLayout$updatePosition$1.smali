.class final Landroidx/compose/ui/window/PopupLayout$updatePosition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $parentBounds:Landroidx/compose/ui/unit/IntRect;

.field final synthetic $popupContentSize:J

.field final synthetic $popupPosition:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $windowSize:J

.field final synthetic this$0:Landroidx/compose/ui/window/PopupLayout;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/IntRect;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$popupPosition:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->this$0:Landroidx/compose/ui/window/PopupLayout;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$parentBounds:Landroidx/compose/ui/unit/IntRect;

    .line 6
    iput-wide p4, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$windowSize:J

    .line 8
    iput-wide p6, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$popupContentSize:J

    .line 10
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$popupPosition:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->this$0:Landroidx/compose/ui/window/PopupLayout;

    .line 4
    iget-object v2, v1, Landroidx/compose/ui/window/PopupLayout;->positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 6
    iget-object v3, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$parentBounds:Landroidx/compose/ui/unit/IntRect;

    .line 8
    iget-wide v4, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$windowSize:J

    .line 10
    iget-object v6, v1, Landroidx/compose/ui/window/PopupLayout;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    iget-wide v7, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->$popupContentSize:J

    .line 14
    invoke-interface/range {v2 .. v8}, Landroidx/compose/ui/window/PopupPositionProvider;->calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J

    .line 16
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
    .line 24
.end method
