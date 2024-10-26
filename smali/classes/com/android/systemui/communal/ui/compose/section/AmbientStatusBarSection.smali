.class public final Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final factory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;->factory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final AmbientStatusBar(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move v4, p4

    .line 4
    const/4 v0, 0x2

    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 7
    const v5, -0x6f78616c

    .line 9
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 12
    const/high16 v5, -0x80000000

    .line 15
    and-int v5, p5, v5

    .line 17
    if-eqz v5, :cond_0

    .line 19
    or-int/lit8 v5, v4, 0x6

    .line 21
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v5, v4, 0xe

    .line 24
    if-nez v5, :cond_2

    .line 26
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v5, v0

    .line 36
    :goto_0
    or-int/2addr v5, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v5, v4

    .line 39
    :goto_1
    and-int/lit8 v6, p5, 0x1

    .line 40
    if-eqz v6, :cond_4

    .line 42
    or-int/lit8 v5, v5, 0x30

    .line 44
    :cond_3
    move-object v7, p2

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    and-int/lit8 v7, v4, 0x70

    .line 48
    if-nez v7, :cond_3

    .line 50
    move-object v7, p2

    .line 52
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 53
    move-result v8

    .line 56
    if-eqz v8, :cond_5

    .line 57
    const/16 v8, 0x20

    .line 59
    goto :goto_2

    .line 61
    :cond_5
    const/16 v8, 0x10

    .line 62
    :goto_2
    or-int/2addr v5, v8

    .line 64
    :goto_3
    and-int/lit8 v0, p5, 0x2

    .line 65
    if-eqz v0, :cond_6

    .line 67
    or-int/lit16 v5, v5, 0x180

    .line 69
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v0, v4, 0x380

    .line 72
    if-nez v0, :cond_8

    .line 74
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    const/16 v0, 0x100

    .line 82
    goto :goto_4

    .line 84
    :cond_7
    const/16 v0, 0x80

    .line 85
    :goto_4
    or-int/2addr v5, v0

    .line 87
    :cond_8
    :goto_5
    and-int/lit16 v0, v5, 0x2db

    .line 88
    const/16 v5, 0x92

    .line 90
    if-ne v0, v5, :cond_a

    .line 92
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 94
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    goto :goto_6

    .line 100
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 101
    goto :goto_8

    .line 104
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 105
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 107
    goto :goto_7

    .line 109
    :cond_b
    move-object v0, v7

    .line 110
    :goto_7
    sget-object v5, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 111
    new-instance v5, Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection$AmbientStatusBar$1;

    .line 113
    invoke-direct {v5, p0}, Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection$AmbientStatusBar$1;-><init>(Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;)V

    .line 115
    sget-object v6, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->StatusBar:Lcom/android/compose/animation/scene/ElementKey;

    .line 118
    invoke-interface {p1, v0, v6}, Lcom/android/compose/animation/scene/SceneScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    .line 120
    move-result-object v6

    .line 123
    const/4 v10, 0x4

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v8, v3

    .line 127
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 128
    move-object v7, v0

    .line 131
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 132
    move-result-object v6

    .line 135
    if-eqz v6, :cond_c

    .line 136
    new-instance v8, Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection$AmbientStatusBar$2;

    .line 138
    move-object v0, v8

    .line 140
    move-object v1, p0

    .line 141
    move-object v2, p1

    .line 142
    move-object v3, v7

    .line 143
    move v4, p4

    .line 144
    move/from16 v5, p5

    .line 145
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection$AmbientStatusBar$2;-><init>(Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;II)V

    .line 147
    iput-object v8, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 150
    :cond_c
    return-void
    .line 152
.end method
