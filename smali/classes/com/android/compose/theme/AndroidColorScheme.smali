.class public final Lcom/android/compose/theme/AndroidColorScheme;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final deprecated:Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;

.field public final onPrimary:J

.field public final onPrimaryContainer:J

.field public final onSecondary:J

.field public final onSurface:J

.field public final onSurfaceVariant:J

.field public final outlineVariant:J

.field public final primary:J

.field public final primaryContainer:J

.field public final secondary:J

.field public final surfaceBright:J

.field public final tertiary:J

.field public final tertiaryFixed:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x11200b0    # @android:^attr-private/materialColorSurface

    .line 5
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 8
    const v0, 0x11200b7    # @android:^attr-private/materialColorSurfaceDim

    .line 11
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 14
    const v0, 0x11200c9    # @android:^attr-private/needsDefaultBackgrounds

    .line 17
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 20
    const v0, 0x11200ac    # @android:^attr-private/materialColorSecondary

    .line 23
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 26
    const v0, 0x11200ae    # @android:^attr-private/materialColorSecondaryFixed

    .line 29
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 32
    const v0, 0x11200b5    # @android:^attr-private/materialColorSurfaceContainerLow

    .line 35
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 38
    const v0, 0x11200c8    # @android:^attr-private/navigationButtonStyle

    .line 41
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 44
    const v0, 0x11200aa    # @android:^attr-private/materialColorPrimaryFixedDim

    .line 47
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 50
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lcom/android/compose/theme/AndroidColorScheme;->onPrimaryContainer:J

    .line 54
    const v0, 0x11200c2    # @android:^attr-private/minorWeightMax

    .line 56
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 59
    const v0, 0x11200a8    # @android:^attr-private/materialColorPrimaryContainer

    .line 62
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 65
    const v0, 0x11200af    # @android:^attr-private/materialColorSecondaryFixedDim

    .line 68
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 71
    const v0, 0x11200b2    # @android:^attr-private/materialColorSurfaceContainer

    .line 74
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 77
    const v0, 0x11200d0    # @android:^attr-private/paddingBottomNoButtons

    .line 80
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 83
    const v0, 0x11200b6    # @android:^attr-private/materialColorSurfaceContainerLowest

    .line 86
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 89
    const v0, 0x11200bd    # @android:^attr-private/materialColorTertiaryFixedDim

    .line 92
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 95
    const v0, 0x11200c0    # @android:^attr-private/maxFileSize

    .line 98
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 101
    const v0, 0x11200a5    # @android:^attr-private/materialColorOutline

    .line 104
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 107
    const v0, 0x11200ab    # @android:^attr-private/materialColorPrimaryInverse

    .line 110
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 113
    const v0, 0x11200be    # @android:^attr-private/maxCollapsedHeight

    .line 116
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 119
    const v0, 0x11200c1    # @android:^attr-private/maxItems

    .line 122
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 125
    const v0, 0x11200cb    # @android:^attr-private/notificationHeaderIconSize

    .line 128
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 131
    const v0, 0x11200cc    # @android:^attr-private/notificationHeaderStyle

    .line 134
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 137
    const v0, 0x11200ce    # @android:^attr-private/numDots

    .line 140
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 143
    const v0, 0x11200cf    # @android:^attr-private/opacityListDivider

    .line 146
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 149
    move-result-wide v0

    .line 152
    iput-wide v0, p0, Lcom/android/compose/theme/AndroidColorScheme;->tertiaryFixed:J

    .line 153
    const v0, 0x11200bb    # @android:^attr-private/materialColorTertiaryContainer

    .line 155
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 158
    move-result-wide v0

    .line 161
    iput-wide v0, p0, Lcom/android/compose/theme/AndroidColorScheme;->primaryContainer:J

    .line 162
    const v0, 0x11200a6    # @android:^attr-private/materialColorOutlineVariant

    .line 164
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 167
    const v0, 0x11200bc    # @android:^attr-private/materialColorTertiaryFixed

    .line 170
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 173
    const v0, 0x11200ad    # @android:^attr-private/materialColorSecondaryContainer

    .line 176
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 179
    move-result-wide v0

    .line 182
    iput-wide v0, p0, Lcom/android/compose/theme/AndroidColorScheme;->onSecondary:J

    .line 183
    const v0, 0x11200b4    # @android:^attr-private/materialColorSurfaceContainerHighest

    .line 185
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 188
    const v0, 0x11200ca    # @android:^attr-private/notificationHeaderAppNameVisibility

    .line 191
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 194
    const v0, 0x11200c4    # @android:^attr-private/monthTextAppearance

    .line 197
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 200
    move-result-wide v0

    .line 203
    iput-wide v0, p0, Lcom/android/compose/theme/AndroidColorScheme;->surfaceBright:J

    .line 204
    const v0, 0x11200a4    # @android:^attr-private/materialColorOnTertiaryFixedVariant

    .line 206
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 209
    const v0, 0x11200a7    # @android:^attr-private/materialColorPrimary

    .line 212
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 215
    const v0, 0x11200c3    # @android:^attr-private/minorWeightMin

    .line 218
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 221
    const v0, 0x11200c6    # @android:^attr-private/mtpReserve

    .line 224
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 227
    const v0, 0x11200c7    # @android:^attr-private/multiChoiceItemLayout

    .line 230
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 233
    const v0, 0x11200b3    # @android:^attr-private/materialColorSurfaceContainerHigh

    .line 236
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 239
    move-result-wide v0

    .line 242
    iput-wide v0, p0, Lcom/android/compose/theme/AndroidColorScheme;->onSurfaceVariant:J

    .line 243
    const v0, 0x11200b8    # @android:^attr-private/materialColorSurfaceInverse

    .line 245
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 248
    const v0, 0x11200b9    # @android:^attr-private/materialColorSurfaceVariant

    .line 251
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 254
    move-result-wide v0

    .line 257
    iput-wide v0, p0, Lcom/android/compose/theme/AndroidColorScheme;->outlineVariant:J

    .line 258
    const v0, 0x11200a9    # @android:^attr-private/materialColorPrimaryFixed

    .line 260
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 263
    move-result-wide v0

    .line 266
    iput-wide v0, p0, Lcom/android/compose/theme/AndroidColorScheme;->onPrimary:J

    .line 267
    const v0, 0x11200b1    # @android:^attr-private/materialColorSurfaceBright

    .line 269
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 272
    move-result-wide v0

    .line 275
    iput-wide v0, p0, Lcom/android/compose/theme/AndroidColorScheme;->onSurface:J

    .line 276
    const v0, 0x11200c5    # @android:^attr-private/mountPoint

    .line 278
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 281
    const v0, 0x11200ba    # @android:^attr-private/materialColorTertiary

    .line 284
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 287
    move-result-wide v0

    .line 290
    iput-wide v0, p0, Lcom/android/compose/theme/AndroidColorScheme;->primary:J

    .line 291
    const v0, 0x11200bf    # @android:^attr-private/maxCollapsedHeightSmall

    .line 293
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 296
    move-result-wide v0

    .line 299
    iput-wide v0, p0, Lcom/android/compose/theme/AndroidColorScheme;->secondary:J

    .line 300
    const v0, 0x11200cd    # @android:^attr-private/notificationHeaderTextAppearance

    .line 302
    invoke-static {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 305
    move-result-wide v0

    .line 308
    iput-wide v0, p0, Lcom/android/compose/theme/AndroidColorScheme;->tertiary:J

    .line 309
    new-instance v0, Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;

    .line 311
    invoke-direct {v0, p1}, Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;-><init>(Landroid/content/Context;)V

    .line 313
    iput-object v0, p0, Lcom/android/compose/theme/AndroidColorScheme;->deprecated:Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;

    .line 316
    return-void
    .line 318
.end method
