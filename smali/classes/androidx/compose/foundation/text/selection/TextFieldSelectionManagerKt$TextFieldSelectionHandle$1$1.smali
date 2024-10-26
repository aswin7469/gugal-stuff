.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/foundation/text/selection/OffsetProvider;


# instance fields
.field public final synthetic $isStartHandle:Z

.field public final synthetic $manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 5
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1$1;->$isStartHandle:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final provide-F1C5BW0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1$1;->$isStartHandle:Z

    .line 4
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation_release(Z)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method
