.class public final Landroidx/compose/ui/node/ObserverNodeOwnerScope;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/node/OwnerScope;


# static fields
.field public static final OnObserveReadsChanged:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final observerNode:Landroidx/compose/ui/node/ObserverModifierNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;->INSTANCE:Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;

    .line 2
    sput-object v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->OnObserveReadsChanged:Lkotlin/jvm/functions/Function1;

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>(Landroidx/compose/ui/node/ObserverModifierNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->observerNode:Landroidx/compose/ui/node/ObserverModifierNode;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final isValidOwnerScope()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->observerNode:Landroidx/compose/ui/node/ObserverModifierNode;

    .line 2
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 6
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 8
    return p0
    .line 10
.end method
