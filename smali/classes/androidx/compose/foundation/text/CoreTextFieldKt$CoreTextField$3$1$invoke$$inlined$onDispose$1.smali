.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $manager$inlined:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1$invoke$$inlined$onDispose$1;->$manager$inlined:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1$invoke$$inlined$onDispose$1;->$manager$inlined:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation_release()V

    .line 4
    return-void
    .line 7
.end method
