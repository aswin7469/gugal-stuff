.class final Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt$lambda-2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt$lambda-2$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt$lambda-2$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt$lambda-2$1;->INSTANCE:Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt$lambda-2$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 4
    move-object/from16 v15, p2

    .line 6
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 8
    move-object/from16 v0, p3

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 17
    and-int/lit8 v0, v0, 0x51

    .line 18
    const/16 v1, 0x10

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    move-object v0, v15

    .line 24
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 27
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 34
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 38
    invoke-static {}, Landroidx/compose/material/icons/filled/AddKt;->getAdd()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 40
    move-result-object v0

    .line 43
    const v8, 0x7f14040f    # @string/hub_mode_add_widget_button_text 'Add widget'

    .line 44
    invoke-static {v8, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v7, 0xc

    .line 52
    const/4 v2, 0x0

    .line 54
    const-wide/16 v3, 0x0

    .line 55
    move-object v5, v15

    .line 57
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 58
    invoke-static {v8, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    const/16 v23, 0x0

    .line 65
    const v24, 0x1fffe

    .line 67
    const/4 v1, 0x0

    .line 70
    const-wide/16 v2, 0x0

    .line 71
    const-wide/16 v4, 0x0

    .line 73
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const-wide/16 v9, 0x0

    .line 78
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const-wide/16 v13, 0x0

    .line 82
    const/16 v16, 0x0

    .line 84
    move-object/from16 v21, v15

    .line 86
    move/from16 v15, v16

    .line 88
    const/16 v17, 0x0

    .line 90
    const/16 v18, 0x0

    .line 92
    const/16 v19, 0x0

    .line 94
    const/16 v20, 0x0

    .line 96
    const/16 v22, 0x0

    .line 98
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 100
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object v0
    .line 105
.end method
