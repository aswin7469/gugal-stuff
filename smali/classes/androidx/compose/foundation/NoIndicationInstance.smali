.class public final Landroidx/compose/foundation/NoIndicationInstance;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/foundation/IndicationInstance;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/NoIndicationInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/NoIndicationInstance;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/foundation/NoIndicationInstance;->INSTANCE:Landroidx/compose/foundation/NoIndicationInstance;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final drawIndication(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 4
    return-void
    .line 7
.end method
