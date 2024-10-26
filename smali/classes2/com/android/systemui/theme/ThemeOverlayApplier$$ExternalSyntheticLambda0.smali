.class public final synthetic Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/theme/ThemeOverlayApplier;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:[Landroid/content/om/FabricatedOverlay;

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/util/Set;

.field public final synthetic f$5:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/theme/ThemeOverlayApplier;Ljava/util/Map;[Landroid/content/om/FabricatedOverlay;ILjava/util/Set;Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/theme/ThemeOverlayApplier;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;->f$2:[Landroid/content/om/FabricatedOverlay;

    .line 9
    iput p4, p0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;->f$3:I

    .line 11
    iput-object p5, p0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;->f$4:Ljava/util/Set;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Runnable;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v8, v0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/theme/ThemeOverlayApplier;

    .line 4
    iget-object v9, v0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    .line 6
    iget-object v1, v0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;->f$2:[Landroid/content/om/FabricatedOverlay;

    .line 8
    iget v10, v0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;->f$3:I

    .line 10
    iget-object v11, v0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;->f$4:Ljava/util/Set;

    .line 12
    iget-object v12, v0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v13, "ThemeOverlayApplier"

    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 21
    sget-object v2, Lcom/android/systemui/theme/ThemeOverlayApplier;->THEME_CATEGORIES:Ljava/util/List;

    .line 23
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 28
    move-result-object v2

    .line 31
    new-instance v3, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda1;

    .line 32
    invoke-direct {v3, v8}, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/theme/ThemeOverlayApplier;)V

    .line 34
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 37
    move-result-object v2

    .line 40
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 41
    move-result-object v3

    .line 44
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Set;

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v4, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda2;

    .line 56
    invoke-direct {v4, v8, v3}, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/theme/ThemeOverlayApplier;Ljava/util/List;)V

    .line 58
    invoke-interface {v2, v4}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 61
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 64
    move-result-object v2

    .line 67
    new-instance v3, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda3;

    .line 68
    const/4 v4, 0x0

    .line 70
    invoke-direct {v3, v4, v8}, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 71
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 74
    move-result-object v2

    .line 77
    new-instance v3, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda3;

    .line 78
    const/4 v4, 0x1

    .line 80
    invoke-direct {v3, v4, v0}, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 81
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 84
    move-result-object v0

    .line 87
    new-instance v2, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda3;

    .line 88
    const/4 v3, 0x2

    .line 90
    invoke-direct {v2, v3, v9}, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 91
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 94
    move-result-object v0

    .line 97
    new-instance v2, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda6;

    .line 98
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 103
    move-result-object v0

    .line 106
    new-instance v2, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda7;

    .line 107
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 112
    move-result-object v0

    .line 115
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 116
    move-result-object v2

    .line 119
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/List;

    .line 124
    invoke-virtual {v8}, Lcom/android/systemui/theme/ThemeOverlayApplier;->getTransactionBuilder()Landroid/content/om/OverlayManagerTransaction$Builder;

    .line 126
    move-result-object v14

    .line 129
    new-instance v15, Ljava/util/HashSet;

    .line 130
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 132
    if-eqz v1, :cond_0

    .line 135
    array-length v2, v1

    .line 137
    const/4 v3, 0x0

    .line 138
    :goto_0
    if-ge v3, v2, :cond_0

    .line 139
    aget-object v4, v1, v3

    .line 141
    invoke-virtual {v4}, Landroid/content/om/FabricatedOverlay;->getIdentifier()Landroid/content/om/OverlayIdentifier;

    .line 143
    move-result-object v5

    .line 146
    invoke-virtual {v15, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {v14, v4}, Landroid/content/om/OverlayManagerTransaction$Builder;->registerFabricatedOverlay(Landroid/content/om/FabricatedOverlay;)Landroid/content/om/OverlayManagerTransaction$Builder;

    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 153
    goto :goto_0

    .line 155
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v16

    .line 159
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 169
    check-cast v0, Landroid/util/Pair;

    .line 170
    new-instance v2, Landroid/content/om/OverlayIdentifier;

    .line 172
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 174
    check-cast v1, Ljava/lang/String;

    .line 176
    invoke-direct {v2, v1}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;)V

    .line 178
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 181
    move-object v3, v0

    .line 183
    check-cast v3, Ljava/lang/String;

    .line 184
    const/4 v6, 0x0

    .line 186
    invoke-virtual {v15, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 187
    move-result v7

    .line 190
    move-object v0, v8

    .line 191
    move-object v1, v14

    .line 192
    move v4, v10

    .line 193
    move-object v5, v11

    .line 194
    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/theme/ThemeOverlayApplier;->setEnabled(Landroid/content/om/OverlayManagerTransaction$Builder;Landroid/content/om/OverlayIdentifier;Ljava/lang/String;ILjava/util/Set;ZZ)V

    .line 195
    goto :goto_1

    .line 198
    :cond_1
    sget-object v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->THEME_CATEGORIES:Ljava/util/List;

    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v16

    .line 204
    :cond_2
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 214
    move-object v3, v0

    .line 215
    check-cast v3, Ljava/lang/String;

    .line 216
    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 227
    move-object v2, v0

    .line 228
    check-cast v2, Landroid/content/om/OverlayIdentifier;

    .line 229
    const/4 v6, 0x1

    .line 231
    invoke-virtual {v15, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 232
    move-result v7

    .line 235
    move-object v0, v8

    .line 236
    move-object v1, v14

    .line 237
    move v4, v10

    .line 238
    move-object v5, v11

    .line 239
    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/theme/ThemeOverlayApplier;->setEnabled(Landroid/content/om/OverlayManagerTransaction$Builder;Landroid/content/om/OverlayIdentifier;Ljava/lang/String;ILjava/util/Set;ZZ)V

    .line 240
    goto :goto_2

    .line 243
    :cond_3
    :try_start_0
    iget-object v0, v8, Lcom/android/systemui/theme/ThemeOverlayApplier;->mOverlayManager:Landroid/content/om/OverlayManager;

    .line 244
    invoke-virtual {v14}, Landroid/content/om/OverlayManagerTransaction$Builder;->build()Landroid/content/om/OverlayManagerTransaction;

    .line 246
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Landroid/content/om/OverlayManager;->commit(Landroid/content/om/OverlayManagerTransaction;)V

    .line 250
    if-eqz v12, :cond_4

    .line 253
    const-string v0, "Executing onComplete runnable"

    .line 255
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    iget-object v0, v8, Lcom/android/systemui/theme/ThemeOverlayApplier;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 260
    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    goto :goto_3

    .line 265
    :catch_0
    move-exception v0

    .line 266
    const-string v1, "setEnabled failed"

    .line 267
    invoke-static {v13, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269
    :cond_4
    :goto_3
    return-void
    .line 272
.end method
