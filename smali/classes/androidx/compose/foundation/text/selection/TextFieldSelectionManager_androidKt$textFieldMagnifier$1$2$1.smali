.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $magnifierSize$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1;->$magnifierSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 2
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1$1;

    .line 4
    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1$2;

    .line 9
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1;->$magnifierSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    invoke-direct {v3, p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1$2;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V

    .line 15
    sget-object p0, Landroidx/compose/foundation/Magnifier_androidKt;->MagnifierPositionInRoot:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 18
    sget-object v11, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;->INSTANCE:Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;

    .line 20
    new-instance p0, Landroidx/compose/foundation/MagnifierElement;

    .line 22
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 24
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 29
    const/4 v2, 0x0

    .line 31
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 32
    const/4 v5, 0x1

    .line 34
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 35
    const/4 v10, 0x1

    .line 37
    move-object v0, p0

    .line 38
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;)V

    .line 39
    return-object p0
    .line 42
.end method
