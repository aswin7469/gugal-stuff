.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;
.super Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    return-void
    .line 7
.end method

.method public final createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    const-string v0, "createAccessibilityNodeInfo"

    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$createNodeInfo(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 9
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 17
    if-ne p1, v1, :cond_0

    .line 19
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    return-object v0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    throw p0
    .line 31
.end method

.method public final findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    iget p1, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    move/from16 v1, p2

    .line 4
    move-object/from16 v2, p3

    .line 6
    move-object/from16 v3, p0

    .line 8
    iget-object v3, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 10
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/MutableIntObjectMap;

    .line 12
    move-result-object v4

    .line 15
    invoke-virtual {v4, v0}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 19
    check-cast v4, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 20
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_62

    .line 23
    iget-object v4, v4, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 25
    if-nez v4, :cond_0

    .line 27
    goto/16 :goto_2a

    .line 29
    :cond_0
    const/high16 v6, 0x10000

    .line 31
    const/4 v14, 0x1

    .line 33
    const/16 v7, 0xc

    .line 34
    const/4 v8, 0x0

    .line 36
    const/16 v9, 0x40

    .line 37
    const/high16 v10, -0x80000000

    .line 39
    iget-object v11, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 41
    if-eq v1, v9, :cond_5f

    .line 43
    const/16 v9, 0x80

    .line 45
    if-eq v1, v9, :cond_5e

    .line 47
    const/16 v6, 0x8

    .line 49
    const/4 v9, 0x2

    .line 51
    const/16 v10, 0x200

    .line 52
    const/16 v12, 0x100

    .line 54
    iget v15, v4, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 56
    iget-object v13, v4, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 58
    if-eq v1, v12, :cond_40

    .line 60
    if-eq v1, v10, :cond_40

    .line 62
    const/16 v10, 0x4000

    .line 64
    if-eq v1, v10, :cond_3f

    .line 66
    const/high16 v10, 0x20000

    .line 68
    if-eq v1, v10, :cond_3b

    .line 70
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 72
    move-result v10

    .line 75
    if-nez v10, :cond_1

    .line 76
    goto/16 :goto_2a

    .line 78
    :cond_1
    if-eq v1, v14, :cond_3a

    .line 80
    if-eq v1, v9, :cond_39

    .line 82
    const/4 v6, 0x0

    .line 84
    sparse-switch v1, :sswitch_data_0

    .line 85
    packed-switch v1, :pswitch_data_0

    .line 88
    packed-switch v1, :pswitch_data_1

    .line 91
    iget-object v2, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection/SparseArrayCompat;

    .line 94
    invoke-virtual {v2, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/collection/SparseArrayCompat;

    .line 100
    if-eqz v0, :cond_62

    .line 102
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/CharSequence;

    .line 108
    if-nez v0, :cond_2

    .line 110
    goto/16 :goto_2a

    .line 112
    :cond_2
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 114
    invoke-static {v13, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 119
    check-cast v1, Ljava/util/List;

    .line 120
    if-nez v1, :cond_3

    .line 122
    goto/16 :goto_2a

    .line 124
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 126
    move-result v2

    .line 129
    move v3, v5

    .line 130
    :goto_0
    if-ge v3, v2, :cond_62

    .line 131
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 136
    check-cast v4, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 137
    iget-object v6, v4, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->label:Ljava/lang/String;

    .line 139
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v6

    .line 144
    if-eqz v6, :cond_4

    .line 145
    iget-object v0, v4, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->action:Lkotlin/jvm/functions/Function0;

    .line 147
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result v5

    .line 158
    goto/16 :goto_2a

    .line 159
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 161
    goto :goto_0

    .line 163
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 164
    invoke-static {v13, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 169
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 170
    if-eqz v0, :cond_62

    .line 172
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 174
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 176
    if-eqz v0, :cond_62

    .line 178
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Boolean;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    move-result v5

    .line 189
    goto/16 :goto_2a

    .line 190
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 192
    invoke-static {v13, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 197
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 198
    if-eqz v0, :cond_62

    .line 200
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 202
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 204
    if-eqz v0, :cond_62

    .line 206
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Boolean;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    move-result v5

    .line 217
    goto/16 :goto_2a

    .line 218
    :pswitch_2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 220
    invoke-static {v13, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 225
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 226
    if-eqz v0, :cond_62

    .line 228
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 230
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 232
    if-eqz v0, :cond_62

    .line 234
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Boolean;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    move-result v5

    .line 245
    goto/16 :goto_2a

    .line 246
    :pswitch_3
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 248
    invoke-static {v13, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 253
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 254
    if-eqz v0, :cond_62

    .line 256
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 258
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 260
    if-eqz v0, :cond_62

    .line 262
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/Boolean;

    .line 268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    move-result v5

    .line 273
    goto/16 :goto_2a

    .line 274
    :sswitch_0
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->OnImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 276
    invoke-static {v13, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 281
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 282
    if-eqz v0, :cond_62

    .line 284
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 286
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 288
    if-eqz v0, :cond_62

    .line 290
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Boolean;

    .line 296
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    move-result v5

    .line 301
    goto/16 :goto_2a

    .line 302
    :sswitch_1
    if-eqz v2, :cond_62

    .line 304
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 306
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 308
    move-result v1

    .line 311
    if-nez v1, :cond_5

    .line 312
    goto/16 :goto_2a

    .line 314
    :cond_5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 316
    invoke-static {v13, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 321
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 322
    if-eqz v1, :cond_62

    .line 324
    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 326
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 328
    if-eqz v1, :cond_62

    .line 330
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 332
    move-result v0

    .line 335
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    move-result-object v0

    .line 339
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Boolean;

    .line 344
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    move-result v5

    .line 349
    goto/16 :goto_2a

    .line 350
    :sswitch_2
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 352
    move-result-object v0

    .line 355
    if-eqz v0, :cond_6

    .line 356
    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 358
    if-eqz v1, :cond_6

    .line 360
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 362
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 367
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 368
    goto :goto_1

    .line 370
    :cond_6
    move-object v1, v8

    .line 371
    :goto_1
    if-eqz v0, :cond_8

    .line 372
    if-eqz v1, :cond_7

    .line 374
    goto :goto_2

    .line 376
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 377
    move-result-object v0

    .line 380
    if-eqz v0, :cond_6

    .line 381
    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 383
    if-eqz v1, :cond_6

    .line 385
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 387
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 389
    move-result-object v1

    .line 392
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 393
    goto :goto_1

    .line 395
    :cond_8
    :goto_2
    if-nez v0, :cond_9

    .line 396
    goto/16 :goto_2a

    .line 398
    :cond_9
    iget-object v2, v0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 400
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 402
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 404
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 406
    move-result-object v3

    .line 409
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 410
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 412
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 414
    move-result-object v2

    .line 417
    const-wide/16 v9, 0x0

    .line 418
    if-eqz v2, :cond_a

    .line 420
    check-cast v2, Landroidx/compose/ui/node/NodeCoordinator;

    .line 422
    invoke-virtual {v2, v9, v10}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 424
    move-result-wide v11

    .line 427
    goto :goto_3

    .line 428
    :cond_a
    move-wide v11, v9

    .line 429
    :goto_3
    invoke-virtual {v3, v11, v12}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 430
    move-result-object v2

    .line 433
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 434
    move-result-object v3

    .line 437
    if-eqz v3, :cond_c

    .line 438
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 440
    move-result-object v7

    .line 443
    iget-boolean v7, v7, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 444
    if-eqz v7, :cond_b

    .line 446
    move-object v8, v3

    .line 448
    :cond_b
    if-eqz v8, :cond_c

    .line 449
    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 451
    move-result-wide v7

    .line 454
    goto :goto_4

    .line 455
    :cond_c
    move-wide v7, v9

    .line 456
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 457
    move-result-object v3

    .line 460
    if-eqz v3, :cond_d

    .line 461
    iget-wide v9, v3, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 463
    :cond_d
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 465
    move-result-wide v9

    .line 468
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 469
    move-result-object v3

    .line 472
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 473
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 475
    invoke-static {v0, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 477
    move-result-object v7

    .line 480
    check-cast v7, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 481
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 483
    invoke-static {v0, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 488
    check-cast v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 489
    iget v8, v3, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 491
    iget v9, v2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 493
    sub-float/2addr v8, v9

    .line 495
    iget v9, v3, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 496
    iget v10, v2, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 498
    sub-float/2addr v9, v10

    .line 500
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 501
    move-result v10

    .line 504
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 505
    move-result v11

    .line 508
    cmpg-float v10, v10, v11

    .line 509
    if-nez v10, :cond_f

    .line 511
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 513
    move-result v10

    .line 516
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 517
    move-result v11

    .line 520
    cmpg-float v10, v10, v11

    .line 521
    if-gez v10, :cond_e

    .line 523
    goto :goto_5

    .line 525
    :cond_e
    move v8, v9

    .line 526
    goto :goto_5

    .line 527
    :cond_f
    move v8, v6

    .line 528
    :goto_5
    if-eqz v7, :cond_10

    .line 529
    iget-boolean v7, v7, Landroidx/compose/ui/semantics/ScrollAxisRange;->reverseScrolling:Z

    .line 531
    if-ne v7, v14, :cond_10

    .line 533
    neg-float v8, v8

    .line 535
    :cond_10
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 536
    move-result v4

    .line 539
    if-eqz v4, :cond_11

    .line 540
    neg-float v8, v8

    .line 542
    :cond_11
    iget v4, v3, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 543
    iget v7, v2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 545
    sub-float/2addr v4, v7

    .line 547
    iget v3, v3, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 548
    iget v2, v2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 550
    sub-float/2addr v3, v2

    .line 552
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 553
    move-result v2

    .line 556
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 557
    move-result v7

    .line 560
    cmpg-float v2, v2, v7

    .line 561
    if-nez v2, :cond_13

    .line 563
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 565
    move-result v2

    .line 568
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 569
    move-result v6

    .line 572
    cmpg-float v2, v2, v6

    .line 573
    if-gez v2, :cond_12

    .line 575
    move v6, v4

    .line 577
    goto :goto_6

    .line 578
    :cond_12
    move v6, v3

    .line 579
    :cond_13
    :goto_6
    if-eqz v0, :cond_14

    .line 580
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/ScrollAxisRange;->reverseScrolling:Z

    .line 582
    if-ne v0, v14, :cond_14

    .line 584
    neg-float v6, v6

    .line 586
    :cond_14
    if-eqz v1, :cond_62

    .line 587
    iget-object v0, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 589
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 591
    if-eqz v0, :cond_62

    .line 593
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 595
    move-result-object v1

    .line 598
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 599
    move-result-object v2

    .line 602
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    move-result-object v0

    .line 606
    check-cast v0, Ljava/lang/Boolean;

    .line 607
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    move-result v5

    .line 612
    goto/16 :goto_2a

    .line 613
    :sswitch_3
    if-eqz v2, :cond_15

    .line 615
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 617
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    move-result-object v0

    .line 622
    goto :goto_7

    .line 623
    :cond_15
    move-object v0, v8

    .line 624
    :goto_7
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 625
    invoke-static {v13, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 627
    move-result-object v1

    .line 630
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 631
    if-eqz v1, :cond_62

    .line 633
    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 635
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 637
    if-eqz v1, :cond_62

    .line 639
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 641
    if-nez v0, :cond_16

    .line 643
    const-string v0, ""

    .line 645
    :cond_16
    const/4 v3, 0x6

    .line 647
    invoke-direct {v2, v0, v8, v3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 648
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 654
    check-cast v0, Ljava/lang/Boolean;

    .line 655
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    move-result v5

    .line 660
    goto/16 :goto_2a

    .line 661
    :sswitch_4
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 663
    invoke-static {v13, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 668
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 669
    if-eqz v0, :cond_62

    .line 671
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 673
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 675
    if-eqz v0, :cond_62

    .line 677
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 679
    move-result-object v0

    .line 682
    check-cast v0, Ljava/lang/Boolean;

    .line 683
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 685
    move-result v5

    .line 688
    goto/16 :goto_2a

    .line 689
    :sswitch_5
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->Collapse:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 691
    invoke-static {v13, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 693
    move-result-object v0

    .line 696
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 697
    if-eqz v0, :cond_62

    .line 699
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 701
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 703
    if-eqz v0, :cond_62

    .line 705
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 707
    move-result-object v0

    .line 710
    check-cast v0, Ljava/lang/Boolean;

    .line 711
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 713
    move-result v5

    .line 716
    goto/16 :goto_2a

    .line 717
    :sswitch_6
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->Expand:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 719
    invoke-static {v13, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 721
    move-result-object v0

    .line 724
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 725
    if-eqz v0, :cond_62

    .line 727
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 729
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 731
    if-eqz v0, :cond_62

    .line 733
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 735
    move-result-object v0

    .line 738
    check-cast v0, Ljava/lang/Boolean;

    .line 739
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 741
    move-result v5

    .line 744
    goto/16 :goto_2a

    .line 745
    :sswitch_7
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->CutText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 747
    invoke-static {v13, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 749
    move-result-object v0

    .line 752
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 753
    if-eqz v0, :cond_62

    .line 755
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 757
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 759
    if-eqz v0, :cond_62

    .line 761
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 763
    move-result-object v0

    .line 766
    check-cast v0, Ljava/lang/Boolean;

    .line 767
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 769
    move-result v5

    .line 772
    goto/16 :goto_2a

    .line 773
    :sswitch_8
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PasteText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 775
    invoke-static {v13, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 777
    move-result-object v0

    .line 780
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 781
    if-eqz v0, :cond_62

    .line 783
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 785
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 787
    if-eqz v0, :cond_62

    .line 789
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 791
    move-result-object v0

    .line 794
    check-cast v0, Ljava/lang/Boolean;

    .line 795
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 797
    move-result v5

    .line 800
    goto/16 :goto_2a

    .line 801
    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    .line 803
    if-ne v1, v0, :cond_17

    .line 805
    move v0, v14

    .line 807
    goto :goto_8

    .line 808
    :cond_17
    move v0, v5

    .line 809
    :goto_8
    const/16 v2, 0x2000

    .line 810
    if-ne v1, v2, :cond_18

    .line 812
    move v2, v14

    .line 814
    goto :goto_9

    .line 815
    :cond_18
    move v2, v5

    .line 816
    :goto_9
    const v3, 0x1020039    # @android:id/accessibilityActionScrollLeft

    .line 817
    if-ne v1, v3, :cond_19

    .line 820
    move v3, v14

    .line 822
    goto :goto_a

    .line 823
    :cond_19
    move v3, v5

    .line 824
    :goto_a
    const v7, 0x102003b    # @android:id/accessibilityActionScrollRight

    .line 825
    if-ne v1, v7, :cond_1a

    .line 828
    move v7, v14

    .line 830
    goto :goto_b

    .line 831
    :cond_1a
    move v7, v5

    .line 832
    :goto_b
    const v9, 0x1020038    # @android:id/accessibilityActionScrollUp

    .line 833
    if-ne v1, v9, :cond_1b

    .line 836
    move v9, v14

    .line 838
    goto :goto_c

    .line 839
    :cond_1b
    move v9, v5

    .line 840
    :goto_c
    const v10, 0x102003a    # @android:id/accessibilityActionScrollDown

    .line 841
    if-ne v1, v10, :cond_1c

    .line 844
    move v1, v14

    .line 846
    goto :goto_d

    .line 847
    :cond_1c
    move v1, v5

    .line 848
    :goto_d
    if-nez v3, :cond_1e

    .line 849
    if-nez v7, :cond_1e

    .line 851
    if-nez v0, :cond_1e

    .line 853
    if-eqz v2, :cond_1d

    .line 855
    goto :goto_e

    .line 857
    :cond_1d
    move v10, v5

    .line 858
    goto :goto_f

    .line 859
    :cond_1e
    :goto_e
    move v10, v14

    .line 860
    :goto_f
    if-nez v9, :cond_20

    .line 861
    if-nez v1, :cond_20

    .line 863
    if-nez v0, :cond_20

    .line 865
    if-eqz v2, :cond_1f

    .line 867
    goto :goto_10

    .line 869
    :cond_1f
    move v1, v5

    .line 870
    goto :goto_11

    .line 871
    :cond_20
    :goto_10
    move v1, v14

    .line 872
    :goto_11
    if-nez v0, :cond_21

    .line 873
    if-eqz v2, :cond_24

    .line 875
    :cond_21
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 877
    invoke-static {v13, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 879
    move-result-object v0

    .line 882
    check-cast v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 883
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 885
    invoke-static {v13, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 887
    move-result-object v11

    .line 890
    check-cast v11, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 891
    if-eqz v0, :cond_24

    .line 893
    if-eqz v11, :cond_24

    .line 895
    iget-object v1, v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->range:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 897
    check-cast v1, Lkotlin/ranges/ClosedFloatRange;

    .line 899
    iget v3, v1, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 901
    iget v4, v1, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 903
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 905
    move-result v3

    .line 908
    iget v1, v1, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 909
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 911
    move-result v1

    .line 914
    iget v4, v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->steps:I

    .line 915
    if-lez v4, :cond_22

    .line 917
    sub-float/2addr v3, v1

    .line 919
    add-int/2addr v4, v14

    .line 920
    int-to-float v1, v4

    .line 921
    :goto_12
    div-float/2addr v3, v1

    .line 922
    goto :goto_13

    .line 923
    :cond_22
    sub-float/2addr v3, v1

    .line 924
    const/16 v1, 0x14

    .line 925
    int-to-float v1, v1

    .line 927
    goto :goto_12

    .line 928
    :goto_13
    if-eqz v2, :cond_23

    .line 929
    neg-float v3, v3

    .line 931
    :cond_23
    iget-object v1, v11, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 932
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 934
    if-eqz v1, :cond_62

    .line 936
    iget v0, v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->current:F

    .line 938
    add-float/2addr v0, v3

    .line 940
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 941
    move-result-object v0

    .line 944
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    move-result-object v0

    .line 948
    check-cast v0, Ljava/lang/Boolean;

    .line 949
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 951
    move-result v5

    .line 954
    goto/16 :goto_2a

    .line 955
    :cond_24
    iget-object v0, v4, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 957
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 959
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 961
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 963
    move-result-object v0

    .line 966
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 967
    move-result-wide v11

    .line 970
    new-instance v0, Ljava/util/ArrayList;

    .line 971
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 973
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsActions;->GetScrollViewportLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 976
    invoke-static {v13, v14}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 978
    move-result-object v14

    .line 981
    check-cast v14, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 982
    if-eqz v14, :cond_25

    .line 984
    iget-object v14, v14, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 986
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 988
    if-eqz v14, :cond_25

    .line 990
    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    move-result-object v14

    .line 995
    check-cast v14, Ljava/lang/Boolean;

    .line 996
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 998
    move-result v14

    .line 1001
    if-eqz v14, :cond_25

    .line 1002
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1004
    move-result-object v0

    .line 1007
    move-object v8, v0

    .line 1008
    check-cast v8, Ljava/lang/Float;

    .line 1009
    :cond_25
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1011
    invoke-static {v13, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1013
    move-result-object v0

    .line 1016
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1017
    if-nez v0, :cond_26

    .line 1019
    goto/16 :goto_2a

    .line 1021
    :cond_26
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1023
    invoke-static {v13, v14}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1025
    move-result-object v14

    .line 1028
    check-cast v14, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1029
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1031
    if-eqz v14, :cond_30

    .line 1033
    if-eqz v10, :cond_30

    .line 1035
    if-eqz v8, :cond_27

    .line 1037
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 1039
    move-result v10

    .line 1042
    goto :goto_14

    .line 1043
    :cond_27
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 1044
    move-result v10

    .line 1047
    :goto_14
    if-nez v3, :cond_28

    .line 1048
    if-eqz v2, :cond_29

    .line 1050
    :cond_28
    neg-float v10, v10

    .line 1052
    :cond_29
    iget-boolean v15, v14, Landroidx/compose/ui/semantics/ScrollAxisRange;->reverseScrolling:Z

    .line 1053
    if-eqz v15, :cond_2a

    .line 1055
    neg-float v10, v10

    .line 1057
    :cond_2a
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1058
    move-result v4

    .line 1061
    if-eqz v4, :cond_2c

    .line 1062
    if-nez v3, :cond_2b

    .line 1064
    if-eqz v7, :cond_2c

    .line 1066
    :cond_2b
    neg-float v10, v10

    .line 1068
    :cond_2c
    invoke-static {v14, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper$canScroll(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z

    .line 1069
    move-result v3

    .line 1072
    if-eqz v3, :cond_30

    .line 1073
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1075
    iget-object v2, v13, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 1077
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1079
    move-result v2

    .line 1082
    if-nez v2, :cond_2e

    .line 1083
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1085
    iget-object v3, v13, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 1087
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1089
    move-result v2

    .line 1092
    if-eqz v2, :cond_2d

    .line 1093
    goto :goto_15

    .line 1095
    :cond_2d
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1096
    if-eqz v0, :cond_62

    .line 1098
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1100
    move-result-object v1

    .line 1103
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1104
    move-result-object v2

    .line 1107
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    move-result-object v0

    .line 1111
    check-cast v0, Ljava/lang/Boolean;

    .line 1112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1114
    move-result v5

    .line 1117
    goto/16 :goto_2a

    .line 1118
    :cond_2e
    :goto_15
    cmpl-float v0, v10, v6

    .line 1120
    if-lez v0, :cond_2f

    .line 1122
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1124
    invoke-static {v13, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1126
    move-result-object v0

    .line 1129
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1130
    goto :goto_16

    .line 1132
    :cond_2f
    invoke-static {v13, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1133
    move-result-object v0

    .line 1136
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1137
    :goto_16
    if-eqz v0, :cond_62

    .line 1139
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1141
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1143
    if-eqz v0, :cond_62

    .line 1145
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1147
    move-result-object v0

    .line 1150
    check-cast v0, Ljava/lang/Boolean;

    .line 1151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1153
    move-result v5

    .line 1156
    goto/16 :goto_2a

    .line 1157
    :cond_30
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1159
    invoke-static {v13, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1161
    move-result-object v3

    .line 1164
    check-cast v3, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1165
    if-eqz v3, :cond_62

    .line 1167
    if-eqz v1, :cond_62

    .line 1169
    if-eqz v8, :cond_31

    .line 1171
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 1173
    move-result v1

    .line 1176
    goto :goto_17

    .line 1177
    :cond_31
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 1178
    move-result v1

    .line 1181
    :goto_17
    if-nez v9, :cond_32

    .line 1182
    if-eqz v2, :cond_33

    .line 1184
    :cond_32
    neg-float v1, v1

    .line 1186
    :cond_33
    iget-boolean v2, v3, Landroidx/compose/ui/semantics/ScrollAxisRange;->reverseScrolling:Z

    .line 1187
    if-eqz v2, :cond_34

    .line 1189
    neg-float v1, v1

    .line 1191
    :cond_34
    invoke-static {v3, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper$canScroll(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z

    .line 1192
    move-result v2

    .line 1195
    if-eqz v2, :cond_62

    .line 1196
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1198
    iget-object v3, v13, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 1200
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1202
    move-result v3

    .line 1205
    if-nez v3, :cond_36

    .line 1206
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1208
    iget-object v4, v13, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 1210
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1212
    move-result v3

    .line 1215
    if-eqz v3, :cond_35

    .line 1216
    goto :goto_18

    .line 1218
    :cond_35
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1219
    if-eqz v0, :cond_62

    .line 1221
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1223
    move-result-object v2

    .line 1226
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1227
    move-result-object v1

    .line 1230
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    move-result-object v0

    .line 1234
    check-cast v0, Ljava/lang/Boolean;

    .line 1235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1237
    move-result v5

    .line 1240
    goto/16 :goto_2a

    .line 1241
    :cond_36
    :goto_18
    cmpl-float v0, v1, v6

    .line 1243
    if-lez v0, :cond_37

    .line 1245
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1247
    invoke-static {v13, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1249
    move-result-object v0

    .line 1252
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1253
    goto :goto_19

    .line 1255
    :cond_37
    invoke-static {v13, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1256
    move-result-object v0

    .line 1259
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1260
    :goto_19
    if-eqz v0, :cond_62

    .line 1262
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1264
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1266
    if-eqz v0, :cond_62

    .line 1268
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1270
    move-result-object v0

    .line 1273
    check-cast v0, Ljava/lang/Boolean;

    .line 1274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1276
    move-result v5

    .line 1279
    goto/16 :goto_2a

    .line 1280
    :sswitch_a
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1282
    invoke-static {v13, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1284
    move-result-object v0

    .line 1287
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1288
    if-eqz v0, :cond_62

    .line 1290
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1292
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1294
    if-eqz v0, :cond_62

    .line 1296
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1298
    move-result-object v0

    .line 1301
    check-cast v0, Ljava/lang/Boolean;

    .line 1302
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1304
    move-result v5

    .line 1307
    goto/16 :goto_2a

    .line 1308
    :sswitch_b
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1310
    invoke-static {v13, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1312
    move-result-object v1

    .line 1315
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1316
    if-eqz v1, :cond_38

    .line 1318
    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1320
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1322
    if-eqz v1, :cond_38

    .line 1324
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1326
    move-result-object v1

    .line 1329
    check-cast v1, Ljava/lang/Boolean;

    .line 1330
    goto :goto_1a

    .line 1332
    :cond_38
    move-object v1, v8

    .line 1333
    :goto_1a
    invoke-static {v3, v0, v14, v8, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1334
    if-eqz v1, :cond_62

    .line 1337
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1339
    move-result v5

    .line 1342
    goto/16 :goto_2a

    .line 1343
    :cond_39
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1345
    invoke-static {v13, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1347
    move-result-object v0

    .line 1350
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1351
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1353
    move-result v0

    .line 1356
    if-eqz v0, :cond_62

    .line 1357
    iget-object v0, v11, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 1359
    invoke-virtual {v0, v6, v5, v14}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    .line 1361
    :goto_1b
    move v5, v14

    .line 1364
    goto/16 :goto_2a

    .line 1365
    :cond_3a
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->RequestFocus:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1367
    invoke-static {v13, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1369
    move-result-object v0

    .line 1372
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1373
    if-eqz v0, :cond_62

    .line 1375
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1377
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1379
    if-eqz v0, :cond_62

    .line 1381
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1383
    move-result-object v0

    .line 1386
    check-cast v0, Ljava/lang/Boolean;

    .line 1387
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1389
    move-result v5

    .line 1392
    goto/16 :goto_2a

    .line 1393
    :cond_3b
    if-eqz v2, :cond_3c

    .line 1395
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1397
    const/4 v1, -0x1

    .line 1399
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1400
    move-result v0

    .line 1403
    goto :goto_1c

    .line 1404
    :cond_3c
    const/4 v1, -0x1

    .line 1405
    move v0, v1

    .line 1406
    :goto_1c
    if-eqz v2, :cond_3d

    .line 1407
    const-string v6, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1409
    invoke-virtual {v2, v6, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1411
    move-result v13

    .line 1414
    goto :goto_1d

    .line 1415
    :cond_3d
    const/4 v13, -0x1

    .line 1416
    :goto_1d
    invoke-virtual {v3, v4, v0, v13, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    .line 1417
    move-result v0

    .line 1420
    if-eqz v0, :cond_3e

    .line 1421
    invoke-virtual {v3, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1423
    move-result v1

    .line 1426
    invoke-static {v3, v1, v5, v8, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1427
    :cond_3e
    move v5, v0

    .line 1430
    goto/16 :goto_2a

    .line 1431
    :cond_3f
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->CopyText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1433
    invoke-static {v13, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1435
    move-result-object v0

    .line 1438
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1439
    if-eqz v0, :cond_62

    .line 1441
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1443
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1445
    if-eqz v0, :cond_62

    .line 1447
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1449
    move-result-object v0

    .line 1452
    check-cast v0, Ljava/lang/Boolean;

    .line 1453
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1455
    move-result v5

    .line 1458
    goto/16 :goto_2a

    .line 1459
    :cond_40
    if-eqz v2, :cond_62

    .line 1461
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1463
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1465
    move-result v0

    .line 1468
    const-string v7, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1469
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1471
    move-result v2

    .line 1474
    if-ne v1, v12, :cond_41

    .line 1475
    move v1, v14

    .line 1477
    goto :goto_1e

    .line 1478
    :cond_41
    move v1, v5

    .line 1479
    :goto_1e
    iget-object v7, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousTraversedNode:Ljava/lang/Integer;

    .line 1480
    if-nez v7, :cond_42

    .line 1482
    :goto_1f
    const/4 v7, -0x1

    .line 1484
    goto :goto_20

    .line 1485
    :cond_42
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1486
    move-result v7

    .line 1489
    if-eq v15, v7, :cond_43

    .line 1490
    goto :goto_1f

    .line 1492
    :goto_20
    iput v7, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 1493
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1495
    move-result-object v7

    .line 1498
    iput-object v7, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousTraversedNode:Ljava/lang/Integer;

    .line 1499
    :cond_43
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 1501
    move-result-object v7

    .line 1504
    if-eqz v7, :cond_62

    .line 1505
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1507
    move-result v15

    .line 1510
    if-nez v15, :cond_44

    .line 1511
    goto/16 :goto_2a

    .line 1513
    :cond_44
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 1515
    move-result-object v15

    .line 1518
    if-eqz v15, :cond_52

    .line 1519
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1521
    move-result v16

    .line 1524
    if-nez v16, :cond_45

    .line 1525
    goto/16 :goto_22

    .line 1527
    :cond_45
    if-eq v0, v14, :cond_50

    .line 1529
    if-eq v0, v9, :cond_4e

    .line 1531
    const/4 v9, 0x4

    .line 1533
    if-eq v0, v9, :cond_48

    .line 1534
    if-eq v0, v6, :cond_46

    .line 1536
    const/16 v6, 0x10

    .line 1538
    if-eq v0, v6, :cond_48

    .line 1540
    goto/16 :goto_22

    .line 1542
    :cond_46
    sget-object v6, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    .line 1544
    if-nez v6, :cond_47

    .line 1546
    new-instance v6, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    .line 1548
    invoke-direct {v6}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    .line 1550
    sput-object v6, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    .line 1553
    :cond_47
    sget-object v6, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    .line 1555
    iput-object v15, v6, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 1557
    :goto_21
    move-object v8, v6

    .line 1559
    goto/16 :goto_22

    .line 1560
    :cond_48
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1562
    iget-object v11, v13, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 1564
    invoke-interface {v11, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1566
    move-result v6

    .line 1569
    if-nez v6, :cond_49

    .line 1570
    goto/16 :goto_22

    .line 1572
    :cond_49
    invoke-static {v13}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 1574
    move-result-object v6

    .line 1577
    if-nez v6, :cond_4a

    .line 1578
    goto/16 :goto_22

    .line 1580
    :cond_4a
    if-ne v0, v9, :cond_4c

    .line 1582
    sget-object v8, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1584
    if-nez v8, :cond_4b

    .line 1586
    new-instance v8, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1588
    const/4 v9, 0x2

    .line 1590
    invoke-direct {v8, v9}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;-><init>(I)V

    .line 1591
    sput-object v8, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1594
    :cond_4b
    sget-object v8, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1596
    iput-object v15, v8, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 1598
    iput-object v6, v8, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 1600
    goto :goto_22

    .line 1602
    :cond_4c
    sget-object v8, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 1603
    if-nez v8, :cond_4d

    .line 1605
    new-instance v8, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 1607
    invoke-direct {v8}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    .line 1609
    new-instance v9, Landroid/graphics/Rect;

    .line 1612
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 1614
    sput-object v8, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 1617
    :cond_4d
    sget-object v8, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 1619
    iput-object v15, v8, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 1621
    iput-object v6, v8, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 1623
    iput-object v4, v8, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1625
    goto :goto_22

    .line 1627
    :cond_4e
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 1628
    move-result-object v6

    .line 1631
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1632
    move-result-object v6

    .line 1635
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1636
    move-result-object v6

    .line 1639
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1640
    sget-object v8, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1642
    if-nez v8, :cond_4f

    .line 1644
    new-instance v8, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1646
    const/4 v9, 0x0

    .line 1648
    invoke-direct {v8, v9}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;-><init>(I)V

    .line 1649
    invoke-static {v6}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1652
    move-result-object v6

    .line 1655
    iput-object v6, v8, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 1656
    sput-object v8, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1658
    :cond_4f
    sget-object v6, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1660
    invoke-virtual {v6, v15}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->initialize(Ljava/lang/String;)V

    .line 1662
    goto :goto_21

    .line 1665
    :cond_50
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 1666
    move-result-object v6

    .line 1669
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1670
    move-result-object v6

    .line 1673
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1674
    move-result-object v6

    .line 1677
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1678
    sget-object v8, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance$1:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1680
    if-nez v8, :cond_51

    .line 1682
    new-instance v8, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1684
    const/4 v9, 0x1

    .line 1686
    invoke-direct {v8, v9}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;-><init>(I)V

    .line 1687
    invoke-static {v6}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1690
    move-result-object v6

    .line 1693
    iput-object v6, v8, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 1694
    sput-object v8, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance$1:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1696
    :cond_51
    sget-object v6, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance$1:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1698
    invoke-virtual {v6, v15}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->initialize(Ljava/lang/String;)V

    .line 1700
    goto/16 :goto_21

    .line 1703
    :cond_52
    :goto_22
    if-nez v8, :cond_53

    .line 1705
    goto/16 :goto_2a

    .line 1707
    :cond_53
    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 1709
    move-result v6

    .line 1712
    const/4 v9, -0x1

    .line 1713
    if-ne v6, v9, :cond_55

    .line 1714
    if-eqz v1, :cond_54

    .line 1716
    move v6, v5

    .line 1718
    goto :goto_23

    .line 1719
    :cond_54
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1720
    move-result v6

    .line 1723
    :cond_55
    :goto_23
    if-eqz v1, :cond_56

    .line 1724
    invoke-virtual {v8, v6}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->following(I)[I

    .line 1726
    move-result-object v6

    .line 1729
    goto :goto_24

    .line 1730
    :cond_56
    invoke-virtual {v8, v6}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->preceding(I)[I

    .line 1731
    move-result-object v6

    .line 1734
    :goto_24
    if-nez v6, :cond_57

    .line 1735
    goto/16 :goto_2a

    .line 1737
    :cond_57
    aget v5, v6, v5

    .line 1739
    aget v11, v6, v14

    .line 1741
    if-eqz v2, :cond_5b

    .line 1743
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1745
    iget-object v6, v13, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 1747
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1749
    move-result v2

    .line 1752
    if-nez v2, :cond_5b

    .line 1753
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1755
    iget-object v6, v13, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 1757
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1759
    move-result v2

    .line 1762
    if-eqz v2, :cond_5b

    .line 1763
    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 1765
    move-result v2

    .line 1768
    const/4 v6, -0x1

    .line 1769
    if-ne v2, v6, :cond_59

    .line 1770
    if-eqz v1, :cond_58

    .line 1772
    move v2, v5

    .line 1774
    goto :goto_25

    .line 1775
    :cond_58
    move v2, v11

    .line 1776
    :cond_59
    :goto_25
    if-eqz v1, :cond_5a

    .line 1777
    move v6, v11

    .line 1779
    goto :goto_26

    .line 1780
    :cond_5a
    move v6, v5

    .line 1781
    :goto_26
    move v15, v6

    .line 1782
    goto :goto_28

    .line 1783
    :cond_5b
    if-eqz v1, :cond_5c

    .line 1784
    move v2, v11

    .line 1786
    goto :goto_27

    .line 1787
    :cond_5c
    move v2, v5

    .line 1788
    :goto_27
    move v15, v2

    .line 1789
    :goto_28
    if-eqz v1, :cond_5d

    .line 1790
    move v8, v12

    .line 1792
    goto :goto_29

    .line 1793
    :cond_5d
    move v8, v10

    .line 1794
    :goto_29
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 1795
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1797
    move-result-wide v12

    .line 1800
    move-object v6, v1

    .line 1801
    move-object v7, v4

    .line 1802
    move v9, v0

    .line 1803
    move v10, v5

    .line 1804
    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;IIIIJ)V

    .line 1805
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 1808
    invoke-virtual {v3, v4, v2, v15, v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    .line 1810
    goto/16 :goto_1b

    .line 1813
    :cond_5e
    iget v1, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 1815
    if-ne v1, v0, :cond_62

    .line 1817
    iput v10, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 1819
    iput-object v8, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 1821
    invoke-virtual {v11}, Landroid/view/ViewGroup;->invalidate()V

    .line 1823
    invoke-static {v3, v0, v6, v8, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1826
    goto/16 :goto_1b

    .line 1829
    :cond_5f
    iget-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 1831
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1833
    move-result v1

    .line 1836
    if-eqz v1, :cond_62

    .line 1837
    iget-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 1839
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1841
    move-result v1

    .line 1844
    if-eqz v1, :cond_62

    .line 1845
    iget v1, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 1847
    if-ne v1, v0, :cond_60

    .line 1849
    goto :goto_2a

    .line 1851
    :cond_60
    if-eq v1, v10, :cond_61

    .line 1852
    invoke-static {v3, v1, v6, v8, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1854
    :cond_61
    iput v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 1857
    invoke-virtual {v11}, Landroid/view/ViewGroup;->invalidate()V

    .line 1859
    const v1, 0x8000

    .line 1862
    invoke-static {v3, v0, v1, v8, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1865
    goto/16 :goto_1b

    .line 1868
    :cond_62
    :goto_2a
    return v5

    .line 1870
    nop

    .line 1871
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2    # @android:id/accessibilityActionShowOnScreen
        0x102003d -> :sswitch_1    # @android:id/accessibilityActionSetProgress
        0x1020054 -> :sswitch_0    # @android:id/accessibilityActionImeEnter
    .end sparse-switch

    .line 1872
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4    # @android:id/accessibilityActionScrollUp
        :pswitch_4    # @android:id/accessibilityActionScrollLeft
        :pswitch_4    # @android:id/accessibilityActionScrollDown
        :pswitch_4    # @android:id/accessibilityActionScrollRight
    .end packed-switch

    .line 1926
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3    # @android:id/accessibilityActionPageUp
        :pswitch_2    # @android:id/accessibilityActionPageDown
        :pswitch_1    # @android:id/accessibilityActionPageLeft
        :pswitch_0    # @android:id/accessibilityActionPageRight
    .end packed-switch
    .line 1938
.end method
