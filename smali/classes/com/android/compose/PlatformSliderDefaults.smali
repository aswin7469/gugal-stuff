.class public abstract Lcom/android/compose/PlatformSliderDefaults;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DefaultPlatformSliderDraggingCornerRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/android/compose/PlatformSliderDefaults;->DefaultPlatformSliderDraggingCornerRadius:F

    .line 5
    return-void
    .line 7
.end method

.method public static defaultPlatformSliderColors(Landroidx/compose/runtime/Composer;)Lcom/android/compose/PlatformSliderColors;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    const v1, 0x1cb7691d

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 9
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 12
    new-instance v1, Lcom/android/compose/PlatformSliderColors;

    .line 14
    invoke-static {v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 16
    move-result-object v2

    .line 19
    iget-wide v3, v2, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    .line 20
    invoke-static {v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 22
    move-result-object v2

    .line 25
    iget-wide v5, v2, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 26
    invoke-static {v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 28
    move-result-object v2

    .line 31
    iget-wide v7, v2, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 32
    invoke-static {v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 34
    move-result-object v2

    .line 37
    iget-wide v9, v2, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 38
    invoke-static {v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 40
    move-result-object v2

    .line 43
    iget-wide v11, v2, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    .line 44
    invoke-static {v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 46
    move-result-object v2

    .line 49
    iget-wide v13, v2, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    .line 50
    invoke-static {v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 52
    move-result-object v2

    .line 55
    move-wide v15, v13

    .line 56
    iget-wide v13, v2, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    .line 57
    invoke-static {v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 59
    move-result-object v2

    .line 62
    move-wide/from16 v17, v13

    .line 63
    iget-wide v13, v2, Landroidx/compose/material3/ColorScheme;->outline:J

    .line 65
    invoke-static {v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 67
    move-result-object v2

    .line 70
    move-wide/from16 v19, v13

    .line 71
    iget-wide v13, v2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 73
    move-object v2, v1

    .line 75
    move-wide/from16 v21, v13

    .line 76
    move-wide v13, v15

    .line 78
    move-wide/from16 v15, v17

    .line 79
    move-wide/from16 v17, v19

    .line 81
    move-wide/from16 v19, v21

    .line 83
    invoke-direct/range {v2 .. v20}, Lcom/android/compose/PlatformSliderColors;-><init>(JJJJJJJJJ)V

    .line 85
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 89
    return-object v1
    .line 92
.end method
