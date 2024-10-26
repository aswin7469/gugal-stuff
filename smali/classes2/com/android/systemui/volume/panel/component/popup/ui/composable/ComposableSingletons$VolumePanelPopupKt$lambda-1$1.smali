.class final Lcom/android/systemui/volume/panel/component/popup/ui/composable/ComposableSingletons$VolumePanelPopupKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/volume/panel/component/popup/ui/composable/ComposableSingletons$VolumePanelPopupKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/volume/panel/component/popup/ui/composable/ComposableSingletons$VolumePanelPopupKt$lambda-1$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/volume/panel/component/popup/ui/composable/ComposableSingletons$VolumePanelPopupKt$lambda-1$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/volume/panel/component/popup/ui/composable/ComposableSingletons$VolumePanelPopupKt$lambda-1$1;->INSTANCE:Lcom/android/systemui/volume/panel/component/popup/ui/composable/ComposableSingletons$VolumePanelPopupKt$lambda-1$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result p0

    .line 10
    and-int/lit8 p0, p0, 0xb

    .line 11
    const/4 p1, 0x2

    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    move-object p0, v5

    .line 16
    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 19
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 26
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 30
    const p0, 0x7f080727    # @drawable/ic_close 'res/drawable/ic_close.xml'

    .line 32
    const/4 p1, 0x0

    .line 35
    invoke-static {p0, v5, p1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 36
    move-result-object v0

    .line 39
    const p0, 0x7f130076    # @string/accessibility_desc_close 'Close'

    .line 40
    invoke-static {p0, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    const/16 v6, 0x8

    .line 47
    const/16 v7, 0xc

    .line 49
    const/4 v2, 0x0

    .line 51
    const-wide/16 v3, 0x0

    .line 52
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 54
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0
    .line 59
.end method
