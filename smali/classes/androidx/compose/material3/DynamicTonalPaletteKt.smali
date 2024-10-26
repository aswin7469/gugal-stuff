.class public abstract Landroidx/compose/material3/DynamicTonalPaletteKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    const v1, 0x106008b    # @android:color/system_primary_dark

    .line 4
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 7
    move-result-wide v3

    .line 10
    const v2, 0x106008c    # @android:color/system_on_primary_dark

    .line 11
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 14
    move-result-wide v5

    .line 17
    const v2, 0x1060089    # @android:color/system_primary_container_dark

    .line 18
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 21
    move-result-wide v7

    .line 24
    const v2, 0x106008a    # @android:color/system_on_primary_container_dark

    .line 25
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 28
    move-result-wide v9

    .line 31
    const v2, 0x1060060    # @android:color/system_primary_light

    .line 32
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 35
    move-result-wide v11

    .line 38
    const v2, 0x106008f    # @android:color/system_secondary_dark

    .line 39
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 42
    move-result-wide v13

    .line 45
    const v2, 0x1060090    # @android:color/system_on_secondary_dark

    .line 46
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 49
    move-result-wide v15

    .line 52
    const v2, 0x106008d    # @android:color/system_secondary_container_dark

    .line 53
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 56
    move-result-wide v17

    .line 59
    const v2, 0x106008e    # @android:color/system_on_secondary_container_dark

    .line 60
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 63
    move-result-wide v19

    .line 66
    const v2, 0x1060093    # @android:color/system_tertiary_dark

    .line 67
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 70
    move-result-wide v21

    .line 73
    const v2, 0x1060094    # @android:color/system_on_tertiary_dark

    .line 74
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 77
    move-result-wide v23

    .line 80
    const v2, 0x1060091    # @android:color/system_tertiary_container_dark

    .line 81
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 84
    move-result-wide v25

    .line 87
    const v2, 0x1060092    # @android:color/system_on_tertiary_container_dark

    .line 88
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 91
    move-result-wide v27

    .line 94
    const v2, 0x1060095    # @android:color/system_background_dark

    .line 95
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 98
    move-result-wide v29

    .line 101
    const v2, 0x1060096    # @android:color/system_on_background_dark

    .line 102
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 105
    move-result-wide v31

    .line 108
    const v2, 0x1060097    # @android:color/system_surface_dark

    .line 109
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 112
    move-result-wide v33

    .line 115
    const v2, 0x1060098    # @android:color/system_on_surface_dark

    .line 116
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 119
    move-result-wide v35

    .line 122
    const v2, 0x10600a0    # @android:color/system_surface_variant_dark

    .line 123
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 126
    move-result-wide v37

    .line 129
    const v2, 0x10600a1    # @android:color/system_on_surface_variant_dark

    .line 130
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 133
    move-result-wide v39

    .line 136
    const v2, 0x106006c    # @android:color/system_surface_light

    .line 137
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 140
    move-result-wide v43

    .line 143
    const v2, 0x106006d    # @android:color/system_on_surface_light

    .line 144
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 147
    move-result-wide v45

    .line 150
    const v2, 0x10600a2    # @android:color/system_outline_dark

    .line 151
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 154
    move-result-wide v55

    .line 157
    const v2, 0x10600c1    # @android:color/system_outline_variant_dark

    .line 158
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 161
    move-result-wide v57

    .line 164
    const v2, 0x106009e    # @android:color/system_surface_bright_dark

    .line 165
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 168
    move-result-wide v61

    .line 171
    const v2, 0x106009f    # @android:color/system_surface_dim_dark

    .line 172
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 175
    move-result-wide v63

    .line 178
    const v2, 0x106009b    # @android:color/system_surface_container_dark

    .line 179
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 182
    move-result-wide v65

    .line 185
    const v2, 0x106009c    # @android:color/system_surface_container_high_dark

    .line 186
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 189
    move-result-wide v67

    .line 192
    const v2, 0x106009d    # @android:color/system_surface_container_highest_dark

    .line 193
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 196
    move-result-wide v69

    .line 199
    const v2, 0x1060099    # @android:color/system_surface_container_low_dark

    .line 200
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 203
    move-result-wide v71

    .line 206
    const v2, 0x106009a    # @android:color/system_surface_container_lowest_dark

    .line 207
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 210
    move-result-wide v73

    .line 213
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 214
    move-result-wide v41

    .line 217
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 218
    sget-wide v47, Landroidx/compose/material3/tokens/ColorDarkTokens;->Error:J

    .line 220
    sget-wide v49, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnError:J

    .line 222
    sget-wide v51, Landroidx/compose/material3/tokens/ColorDarkTokens;->ErrorContainer:J

    .line 224
    sget-wide v53, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnErrorContainer:J

    .line 226
    sget-wide v59, Landroidx/compose/material3/tokens/ColorDarkTokens;->Scrim:J

    .line 228
    new-instance v0, Landroidx/compose/material3/ColorScheme;

    .line 230
    move-object v2, v0

    .line 232
    invoke-direct/range {v2 .. v74}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 233
    return-object v0
    .line 236
.end method

.method public static final dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    const v1, 0x1060060    # @android:color/system_primary_light

    .line 4
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 7
    move-result-wide v2

    .line 10
    const v4, 0x1060061    # @android:color/system_on_primary_light

    .line 11
    invoke-static {v4, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 14
    move-result-wide v4

    .line 17
    const v6, 0x106005e    # @android:color/system_primary_container_light

    .line 18
    invoke-static {v6, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 21
    move-result-wide v6

    .line 24
    const v8, 0x106005f    # @android:color/system_on_primary_container_light

    .line 25
    invoke-static {v8, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 28
    move-result-wide v8

    .line 31
    const v10, 0x106008b    # @android:color/system_primary_dark

    .line 32
    invoke-static {v10, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 35
    move-result-wide v10

    .line 38
    const v12, 0x1060064    # @android:color/system_secondary_light

    .line 39
    invoke-static {v12, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 42
    move-result-wide v12

    .line 45
    const v14, 0x1060065    # @android:color/system_on_secondary_light

    .line 46
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 49
    move-result-wide v14

    .line 52
    const v1, 0x1060062    # @android:color/system_secondary_container_light

    .line 53
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 56
    move-result-wide v16

    .line 59
    const v1, 0x1060063    # @android:color/system_on_secondary_container_light

    .line 60
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 63
    move-result-wide v18

    .line 66
    const v1, 0x1060068    # @android:color/system_tertiary_light

    .line 67
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 70
    move-result-wide v20

    .line 73
    const v1, 0x1060069    # @android:color/system_on_tertiary_light

    .line 74
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 77
    move-result-wide v22

    .line 80
    const v1, 0x1060066    # @android:color/system_tertiary_container_light

    .line 81
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 84
    move-result-wide v24

    .line 87
    const v1, 0x1060067    # @android:color/system_on_tertiary_container_light

    .line 88
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 91
    move-result-wide v26

    .line 94
    const v1, 0x106006a    # @android:color/system_background_light

    .line 95
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 98
    move-result-wide v28

    .line 101
    const v1, 0x106006b    # @android:color/system_on_background_light

    .line 102
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 105
    move-result-wide v30

    .line 108
    const v1, 0x106006c    # @android:color/system_surface_light

    .line 109
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 112
    move-result-wide v32

    .line 115
    const v1, 0x106006d    # @android:color/system_on_surface_light

    .line 116
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 119
    move-result-wide v34

    .line 122
    const v1, 0x1060075    # @android:color/system_surface_variant_light

    .line 123
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 126
    move-result-wide v36

    .line 129
    const v1, 0x1060076    # @android:color/system_on_surface_variant_light

    .line 130
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 133
    move-result-wide v38

    .line 136
    const v1, 0x1060097    # @android:color/system_surface_dark

    .line 137
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 140
    move-result-wide v42

    .line 143
    const v1, 0x1060098    # @android:color/system_on_surface_dark

    .line 144
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 147
    move-result-wide v44

    .line 150
    const v1, 0x1060077    # @android:color/system_outline_light

    .line 151
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 154
    move-result-wide v46

    .line 157
    const v1, 0x10600c0    # @android:color/system_outline_variant_light

    .line 158
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 161
    move-result-wide v48

    .line 164
    const v1, 0x1060073    # @android:color/system_surface_bright_light

    .line 165
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 168
    move-result-wide v52

    .line 171
    const v1, 0x1060074    # @android:color/system_surface_dim_light

    .line 172
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 175
    move-result-wide v64

    .line 178
    const v1, 0x1060070    # @android:color/system_surface_container_light

    .line 179
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 182
    move-result-wide v54

    .line 185
    const v1, 0x1060071    # @android:color/system_surface_container_high_light

    .line 186
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 189
    move-result-wide v56

    .line 192
    const v1, 0x1060072    # @android:color/system_surface_container_highest_light

    .line 193
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 196
    move-result-wide v58

    .line 199
    const v1, 0x106006e    # @android:color/system_surface_container_low_light

    .line 200
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 203
    move-result-wide v60

    .line 206
    const v1, 0x106006f    # @android:color/system_surface_container_lowest_light

    .line 207
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 210
    move-result-wide v62

    .line 213
    const v1, 0x1060060    # @android:color/system_primary_light

    .line 214
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 217
    move-result-wide v40

    .line 220
    const/high16 v66, 0x13c00000

    .line 221
    const/16 v67, 0x0

    .line 223
    const-wide/16 v50, 0x0

    .line 225
    invoke-static/range {v2 .. v67}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Landroidx/compose/material3/ColorScheme;

    .line 227
    move-result-object v0

    .line 230
    return-object v0
    .line 231
.end method
