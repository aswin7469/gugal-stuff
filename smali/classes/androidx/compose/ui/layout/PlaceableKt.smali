.class public abstract Landroidx/compose/ui/layout/PlaceableKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DefaultConstraints:J

.field public static final DefaultLayerBlock:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;->INSTANCE:Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;

    .line 2
    sput-object v0, Landroidx/compose/ui/layout/PlaceableKt;->DefaultLayerBlock:Lkotlin/jvm/functions/Function1;

    .line 4
    const/16 v0, 0xf

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(III)J

    .line 9
    move-result-wide v0

    .line 12
    sput-wide v0, Landroidx/compose/ui/layout/PlaceableKt;->DefaultConstraints:J

    .line 13
    return-void
    .line 15
.end method
