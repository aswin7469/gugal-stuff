.class public abstract Landroidx/compose/ui/semantics/SemanticsPropertiesKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    const-class v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;

    .line 4
    const-string v2, "stateDescription"

    .line 6
    const-string v3, "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 8
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    sget-object v2, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 19
    const-string v5, "progressBarRangeInfo"

    .line 21
    const-string v6, "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;"

    .line 23
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string v5, "paneTitle"

    .line 31
    const-string v6, "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 33
    invoke-static {v1, v5, v6, v4, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 35
    move-result-object v5

    .line 38
    const-string v6, "liveRegion"

    .line 39
    const-string v7, "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 41
    invoke-static {v1, v6, v7, v4, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 43
    move-result-object v6

    .line 46
    const-string v7, "focused"

    .line 47
    const-string v8, "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 49
    invoke-static {v1, v7, v8, v4, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 51
    move-result-object v7

    .line 54
    const-string v8, "isContainer"

    .line 55
    const-string v9, "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 57
    invoke-static {v1, v8, v9, v4, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 59
    move-result-object v8

    .line 62
    const-string v9, "isTraversalGroup"

    .line 63
    const-string v10, "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 65
    invoke-static {v1, v9, v10, v4, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 67
    move-result-object v9

    .line 70
    const-string v10, "contentType"

    .line 71
    const-string v11, "getContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;"

    .line 73
    invoke-static {v1, v10, v11, v4, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 75
    move-result-object v10

    .line 78
    const-string v11, "contentDataType"

    .line 79
    const-string v12, "getContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 81
    invoke-static {v1, v11, v12, v4, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 83
    move-result-object v11

    .line 86
    const-string v12, "traversalIndex"

    .line 87
    const-string v13, "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F"

    .line 89
    invoke-static {v1, v12, v13, v4, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 91
    move-result-object v12

    .line 94
    const-string v13, "horizontalScrollAxisRange"

    .line 95
    const-string v14, "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    .line 97
    invoke-static {v1, v13, v14, v4, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 99
    move-result-object v13

    .line 102
    const-string/jumbo v14, "verticalScrollAxisRange"

    .line 103
    const-string v15, "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    .line 106
    invoke-static {v1, v14, v15, v4, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 108
    move-result-object v14

    .line 111
    const-string v15, "role"

    .line 112
    move-object/from16 v16, v14

    .line 114
    const-string v14, "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 116
    invoke-static {v1, v15, v14, v4, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 118
    move-result-object v14

    .line 121
    const-string v15, "testTag"

    .line 122
    move-object/from16 v17, v14

    .line 124
    const-string v14, "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 126
    invoke-static {v1, v15, v14, v4, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 128
    move-result-object v14

    .line 131
    const-string v15, "textSubstitution"

    .line 132
    move-object/from16 v18, v14

    .line 134
    const-string v14, "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    .line 136
    invoke-static {v1, v15, v14, v4, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 138
    move-result-object v14

    .line 141
    const-string v15, "isShowingTextSubstitution"

    .line 142
    move-object/from16 v19, v14

    .line 144
    const-string v14, "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 146
    invoke-static {v1, v15, v14, v4, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 148
    move-result-object v15

    .line 151
    const-string v14, "editableText"

    .line 152
    move-object/from16 v20, v15

    .line 154
    const-string v15, "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    .line 156
    invoke-static {v1, v14, v15, v4, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 158
    move-result-object v21

    .line 161
    const-string v14, "textSelectionRange"

    .line 162
    const-string v15, "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"

    .line 164
    invoke-static {v1, v14, v15, v4, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 166
    move-result-object v22

    .line 169
    const-string v14, "imeAction"

    .line 170
    const-string v15, "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 172
    invoke-static {v1, v14, v15, v4, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 174
    move-result-object v23

    .line 177
    const-string v14, "selected"

    .line 178
    const-string v15, "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 180
    invoke-static {v1, v14, v15, v4, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 182
    move-result-object v24

    .line 185
    const-string v14, "collectionInfo"

    .line 186
    const-string v15, "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;"

    .line 188
    invoke-static {v1, v14, v15, v4, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 190
    move-result-object v25

    .line 193
    const-string v14, "collectionItemInfo"

    .line 194
    const-string v15, "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;"

    .line 196
    invoke-static {v1, v14, v15, v4, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 198
    move-result-object v26

    .line 201
    const-string v14, "toggleableState"

    .line 202
    const-string v15, "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;"

    .line 204
    invoke-static {v1, v14, v15, v4, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 206
    move-result-object v27

    .line 209
    const-string v14, "isEditable"

    .line 210
    const-string v15, "isEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 212
    invoke-static {v1, v14, v15, v4, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 214
    move-result-object v28

    .line 217
    const-string v14, "maxTextLength"

    .line 218
    const-string v15, "getMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 220
    invoke-static {v1, v14, v15, v4, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 222
    move-result-object v29

    .line 225
    const-string v14, "customActions"

    .line 226
    const-string v15, "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;"

    .line 228
    invoke-static {v1, v14, v15, v4, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 230
    move-result-object v30

    .line 233
    move-object v1, v3

    .line 234
    move-object v2, v5

    .line 235
    move-object v3, v6

    .line 236
    move-object v4, v7

    .line 237
    move-object v5, v8

    .line 238
    move-object v6, v9

    .line 239
    move-object v7, v10

    .line 240
    move-object v8, v11

    .line 241
    move-object v9, v12

    .line 242
    move-object v10, v13

    .line 243
    move-object/from16 v11, v16

    .line 244
    move-object/from16 v12, v17

    .line 246
    move-object/from16 v13, v18

    .line 248
    move-object/from16 v14, v19

    .line 250
    move-object/from16 v15, v20

    .line 252
    move-object/from16 v16, v21

    .line 254
    move-object/from16 v17, v22

    .line 256
    move-object/from16 v18, v23

    .line 258
    move-object/from16 v19, v24

    .line 260
    move-object/from16 v20, v25

    .line 262
    move-object/from16 v21, v26

    .line 264
    move-object/from16 v22, v27

    .line 266
    move-object/from16 v23, v28

    .line 268
    move-object/from16 v24, v29

    .line 270
    move-object/from16 v25, v30

    .line 272
    filled-new-array/range {v0 .. v25}, [Lkotlin/reflect/KProperty;

    .line 274
    move-result-object v0

    .line 277
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 278
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 357
    return-void
    .line 359
.end method

.method public static final AccessibilityKey(Ljava/lang/String;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    invoke-direct {v0, p0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 3
    iput-boolean p0, v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->isImportantForAccessibility:Z

    return-object v0
.end method

.method public static final AccessibilityKey(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 2

    .line 4
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static getScrollViewportLength$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->GetScrollViewportLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 4
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$getScrollViewportLength$1;

    .line 6
    invoke-direct {v2, p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$getScrollViewportLength$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    const/4 p1, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 12
    check-cast p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 17
    return-void
    .line 20
.end method

.method public static getTextLayoutResult$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 7
    check-cast p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 12
    return-void
    .line 15
.end method

.method public static final onClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    new-instance v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 6
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 8
    check-cast p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 13
    return-void
    .line 16
.end method

.method public static final setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 9
    check-cast p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 10
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 12
    return-void
    .line 15
.end method

.method public static final setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    const/16 v2, 0xc

    .line 6
    aget-object v1, v1, v2

    .line 8
    new-instance v1, Landroidx/compose/ui/semantics/Role;

    .line 10
    invoke-direct {v1, p1}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/Object;)V

    .line 15
    return-void
    .line 18
.end method

.method public static final setStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->StateDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/Object;)V

    .line 9
    return-void
    .line 12
.end method
