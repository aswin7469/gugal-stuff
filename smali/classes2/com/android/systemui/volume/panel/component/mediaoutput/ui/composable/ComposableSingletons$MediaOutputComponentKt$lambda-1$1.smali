.class final Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/ComposableSingletons$MediaOutputComponentKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/ComposableSingletons$MediaOutputComponentKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/ComposableSingletons$MediaOutputComponentKt$lambda-1$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/ComposableSingletons$MediaOutputComponentKt$lambda-1$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/ComposableSingletons$MediaOutputComponentKt$lambda-1$1;->INSTANCE:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/ComposableSingletons$MediaOutputComponentKt$lambda-1$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 2
    check-cast p2, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/DeviceIconViewModel;

    .line 4
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 6
    check-cast p4, Ljava/lang/Number;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    sget-object p0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 13
    sget-object p0, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 15
    invoke-interface {p2}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/DeviceIconViewModel;->getBackgroundColor()Lcom/android/systemui/common/shared/model/Color$Attribute;

    .line 17
    move-result-object p1

    .line 20
    instance-of p2, p1, Lcom/android/systemui/common/shared/model/Color$Attribute;

    .line 21
    if-eqz p2, :cond_0

    .line 23
    iget p1, p1, Lcom/android/systemui/common/shared/model/Color$Attribute;->attribute:I

    .line 25
    invoke-static {p1, p3}, Lcom/android/compose/theme/ColorKt;->colorAttr(ILandroidx/compose/runtime/Composer;)J

    .line 27
    move-result-wide p1

    .line 30
    const/16 p4, 0xc

    .line 31
    int-to-float p4, p4

    .line 33
    invoke-static {p4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 34
    move-result-object p4

    .line 37
    invoke-static {p0, p1, p2, p4}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 38
    move-result-object p0

    .line 41
    invoke-static {p3, p0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0

    .line 47
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    throw p0
    .line 53
.end method
