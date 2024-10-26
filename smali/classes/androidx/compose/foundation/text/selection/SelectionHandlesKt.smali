.class public abstract Landroidx/compose/foundation/text/selection/SelectionHandlesKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final HandleHeight:F

.field public static final HandleWidth:F

.field public static final SelectionHandleInfoKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->HandleWidth:F

    .line 5
    sput v0, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->HandleHeight:F

    .line 7
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 9
    const-string v1, "SelectionHandleInfo"

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;)V

    .line 13
    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->SelectionHandleInfoKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 16
    return-void
    .line 18
.end method
