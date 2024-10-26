.class public final Landroidx/appcompat/view/SupportMenuInflater;
.super Landroid/view/MenuInflater;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

.field public static final ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;


# instance fields
.field public final mActionProviderConstructorArguments:[Ljava/lang/Object;

.field public final mActionViewConstructorArguments:[Ljava/lang/Object;

.field public final mContext:Landroid/content/Context;

.field public mRealOwner:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    aput-object v2, v0, v1

    .line 8
    sput-object v0, Landroidx/appcompat/view/SupportMenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 10
    sput-object v0, Landroidx/appcompat/view/SupportMenuInflater;->ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 12
    return-void
    .line 14
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;

    .line 13
    return-void
    .line 15
.end method

.method public static findRealOwner(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/appcompat/view/SupportMenuInflater;->findRealOwner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
    .line 21
.end method


# virtual methods
.method public final inflate(ILandroid/view/Menu;)V
    .locals 6

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    instance-of v1, p2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    if-nez v1, :cond_0

    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 20
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    move-result-object p1

    .line 27
    instance-of v3, p2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 28
    if-eqz v3, :cond_1

    .line 30
    move-object v3, p2

    .line 32
    check-cast v3, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33
    iget-boolean v4, v3, Landroidx/appcompat/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 35
    const/4 v5, 0x1

    .line 37
    xor-int/2addr v4, v5

    .line 38
    if-eqz v4, :cond_1

    .line 39
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 41
    move v2, v5

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Landroidx/appcompat/view/SupportMenuInflater;->parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v2, :cond_2

    .line 55
    check-cast p2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 57
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 59
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 62
    return-void

    .line 65
    :goto_1
    :try_start_1
    new-instance p1, Landroid/view/InflateException;

    .line 66
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    throw p1

    .line 71
    :goto_2
    new-instance p1, Landroid/view/InflateException;

    .line 72
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_3
    if-eqz v2, :cond_3

    .line 78
    check-cast p2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 80
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 82
    :cond_3
    if-eqz v1, :cond_4

    .line 85
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 87
    :cond_4
    throw p0
    .line 90
.end method

.method public final parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    new-instance v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;

    .line 10
    move-object/from16 v7, p3

    .line 12
    invoke-direct {v6, v0, v7}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;-><init>(Landroidx/appcompat/view/SupportMenuInflater;Landroid/view/Menu;)V

    .line 14
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 17
    move-result v7

    .line 20
    :goto_0
    const-string v8, "menu"

    .line 21
    if-ne v7, v4, :cond_1

    .line 23
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v9

    .line 32
    if-eqz v9, :cond_0

    .line 33
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 35
    move-result v7

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    const-string v1, "Expecting menu, got "

    .line 42
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 51
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 52
    move-result v7

    .line 55
    if-ne v7, v5, :cond_18

    .line 56
    :goto_1
    move v10, v3

    .line 58
    move v11, v10

    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_2
    if-nez v10, :cond_17

    .line 61
    if-eq v7, v5, :cond_16

    .line 63
    const-string v13, "item"

    .line 65
    const-string v14, "group"

    .line 67
    if-eq v7, v4, :cond_8

    .line 69
    if-eq v7, v2, :cond_3

    .line 71
    :cond_2
    :goto_3
    move-object/from16 v9, p1

    .line 73
    goto/16 :goto_4

    .line 75
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 80
    if-eqz v11, :cond_4

    .line 81
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v15

    .line 86
    if-eqz v15, :cond_4

    .line 87
    move-object/from16 v9, p1

    .line 89
    move v11, v3

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    goto/16 :goto_d

    .line 94
    :cond_4
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v14

    .line 99
    if-eqz v14, :cond_5

    .line 100
    iput v3, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupId:I

    .line 102
    iput v3, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupCategory:I

    .line 104
    iput v3, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupOrder:I

    .line 106
    iput v3, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupCheckable:I

    .line 108
    iput-boolean v5, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupVisible:Z

    .line 110
    iput-boolean v5, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupEnabled:Z

    .line 112
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v13

    .line 118
    if-eqz v13, :cond_7

    .line 119
    iget-boolean v7, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemAdded:Z

    .line 121
    if-nez v7, :cond_2

    .line 123
    iget-object v7, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;

    .line 125
    if-eqz v7, :cond_6

    .line 127
    iget-object v7, v7, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;->mInner:Landroid/view/ActionProvider;

    .line 129
    invoke-virtual {v7}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 131
    move-result v7

    .line 134
    if-eqz v7, :cond_6

    .line 135
    iput-boolean v5, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemAdded:Z

    .line 137
    iget-object v7, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->menu:Landroid/view/Menu;

    .line 139
    iget v13, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupId:I

    .line 141
    iget v14, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemId:I

    .line 143
    iget v15, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemCategoryOrder:I

    .line 145
    iget-object v9, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    .line 147
    invoke-interface {v7, v13, v14, v15, v9}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 149
    move-result-object v7

    .line 152
    invoke-interface {v7}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 153
    move-result-object v7

    .line 156
    invoke-virtual {v6, v7}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->setItem(Landroid/view/MenuItem;)V

    .line 157
    goto :goto_3

    .line 160
    :cond_6
    iput-boolean v5, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemAdded:Z

    .line 161
    iget-object v7, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->menu:Landroid/view/Menu;

    .line 163
    iget v9, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupId:I

    .line 165
    iget v13, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemId:I

    .line 167
    iget v14, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemCategoryOrder:I

    .line 169
    iget-object v15, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    .line 171
    invoke-interface {v7, v9, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 173
    move-result-object v7

    .line 176
    invoke-virtual {v6, v7}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->setItem(Landroid/view/MenuItem;)V

    .line 177
    goto :goto_3

    .line 180
    :cond_7
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v7

    .line 184
    if-eqz v7, :cond_2

    .line 185
    move-object/from16 v9, p1

    .line 187
    move v10, v5

    .line 189
    :goto_4
    const/4 v4, 0x0

    .line 190
    goto/16 :goto_d

    .line 191
    :cond_8
    if-eqz v11, :cond_9

    .line 193
    goto :goto_3

    .line 195
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 196
    move-result-object v7

    .line 199
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v9

    .line 203
    const/4 v14, 0x5

    .line 204
    const/4 v15, 0x4

    .line 205
    iget-object v4, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->this$0:Landroidx/appcompat/view/SupportMenuInflater;

    .line 206
    if-eqz v9, :cond_a

    .line 208
    iget-object v4, v4, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 210
    sget-object v7, Landroidx/appcompat/R$styleable;->MenuGroup:[I

    .line 212
    invoke-virtual {v4, v1, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 214
    move-result-object v4

    .line 217
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 218
    move-result v7

    .line 221
    iput v7, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupId:I

    .line 222
    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 224
    move-result v7

    .line 227
    iput v7, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupCategory:I

    .line 228
    invoke-virtual {v4, v15, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 230
    move-result v7

    .line 233
    iput v7, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupOrder:I

    .line 234
    invoke-virtual {v4, v14, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 236
    move-result v7

    .line 239
    iput v7, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupCheckable:I

    .line 240
    const/4 v7, 0x2

    .line 242
    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 243
    move-result v9

    .line 246
    iput-boolean v9, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupVisible:Z

    .line 247
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 249
    move-result v7

    .line 252
    iput-boolean v7, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupEnabled:Z

    .line 253
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 255
    goto/16 :goto_3

    .line 258
    :cond_a
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v9

    .line 263
    if-eqz v9, :cond_14

    .line 264
    iget-object v7, v4, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 266
    sget-object v9, Landroidx/appcompat/R$styleable;->MenuItem:[I

    .line 268
    invoke-virtual {v7, v1, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 270
    move-result-object v9

    .line 273
    const/4 v13, 0x2

    .line 274
    invoke-virtual {v9, v13, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 275
    move-result v5

    .line 278
    iput v5, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemId:I

    .line 279
    iget v5, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupCategory:I

    .line 281
    invoke-virtual {v9, v14, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 283
    move-result v5

    .line 286
    iget v14, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupOrder:I

    .line 287
    const/4 v13, 0x6

    .line 289
    invoke-virtual {v9, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 290
    move-result v13

    .line 293
    const/high16 v14, -0x10000

    .line 294
    and-int/2addr v5, v14

    .line 296
    const v14, 0xffff

    .line 297
    and-int/2addr v13, v14

    .line 300
    or-int/2addr v5, v13

    .line 301
    iput v5, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemCategoryOrder:I

    .line 302
    const/4 v5, 0x7

    .line 304
    invoke-virtual {v9, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 305
    move-result-object v5

    .line 308
    iput-object v5, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    .line 309
    const/16 v5, 0x8

    .line 311
    invoke-virtual {v9, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 313
    move-result-object v5

    .line 316
    iput-object v5, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemTitleCondensed:Ljava/lang/CharSequence;

    .line 317
    invoke-virtual {v9, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 319
    move-result v5

    .line 322
    iput v5, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconResId:I

    .line 323
    const/16 v5, 0x9

    .line 325
    invoke-virtual {v9, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 327
    move-result-object v5

    .line 330
    if-nez v5, :cond_b

    .line 331
    move v5, v3

    .line 333
    goto :goto_5

    .line 334
    :cond_b
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 335
    move-result v5

    .line 338
    :goto_5
    iput-char v5, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemAlphabeticShortcut:C

    .line 339
    const/16 v5, 0x10

    .line 341
    const/16 v13, 0x1000

    .line 343
    invoke-virtual {v9, v5, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 345
    move-result v5

    .line 348
    iput v5, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemAlphabeticModifiers:I

    .line 349
    const/16 v5, 0xa

    .line 351
    invoke-virtual {v9, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 353
    move-result-object v5

    .line 356
    if-nez v5, :cond_c

    .line 357
    move v5, v3

    .line 359
    goto :goto_6

    .line 360
    :cond_c
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 361
    move-result v5

    .line 364
    :goto_6
    iput-char v5, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemNumericShortcut:C

    .line 365
    const/16 v5, 0x14

    .line 367
    invoke-virtual {v9, v5, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 369
    move-result v5

    .line 372
    iput v5, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemNumericModifiers:I

    .line 373
    const/16 v5, 0xb

    .line 375
    invoke-virtual {v9, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 377
    move-result v13

    .line 380
    if-eqz v13, :cond_d

    .line 381
    invoke-virtual {v9, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 383
    move-result v5

    .line 386
    iput v5, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemCheckable:I

    .line 387
    goto :goto_7

    .line 389
    :cond_d
    iget v5, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupCheckable:I

    .line 390
    iput v5, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemCheckable:I

    .line 392
    :goto_7
    invoke-virtual {v9, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 394
    move-result v5

    .line 397
    iput-boolean v5, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemChecked:Z

    .line 398
    iget-boolean v5, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupVisible:Z

    .line 400
    invoke-virtual {v9, v15, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 402
    move-result v5

    .line 405
    iput-boolean v5, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemVisible:Z

    .line 406
    iget-boolean v5, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupEnabled:Z

    .line 408
    const/4 v13, 0x1

    .line 410
    invoke-virtual {v9, v13, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 411
    move-result v5

    .line 414
    iput-boolean v5, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemEnabled:Z

    .line 415
    const/16 v5, 0x15

    .line 417
    const/4 v13, -0x1

    .line 419
    invoke-virtual {v9, v5, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 420
    move-result v5

    .line 423
    iput v5, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemShowAsAction:I

    .line 424
    const/16 v5, 0xc

    .line 426
    invoke-virtual {v9, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 428
    move-result-object v5

    .line 431
    iput-object v5, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemListenerMethodName:Ljava/lang/String;

    .line 432
    const/16 v5, 0xd

    .line 434
    invoke-virtual {v9, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 436
    move-result v5

    .line 439
    iput v5, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionViewLayout:I

    .line 440
    const/16 v5, 0xf

    .line 442
    invoke-virtual {v9, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 444
    move-result-object v5

    .line 447
    iput-object v5, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    .line 448
    const/16 v5, 0xe

    .line 450
    invoke-virtual {v9, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 452
    move-result-object v5

    .line 455
    if-eqz v5, :cond_e

    .line 456
    const/4 v14, 0x1

    .line 458
    goto :goto_8

    .line 459
    :cond_e
    move v14, v3

    .line 460
    :goto_8
    if-eqz v14, :cond_f

    .line 461
    iget v15, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionViewLayout:I

    .line 463
    if-nez v15, :cond_f

    .line 465
    iget-object v15, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    .line 467
    if-nez v15, :cond_f

    .line 469
    sget-object v14, Landroidx/appcompat/view/SupportMenuInflater;->ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 471
    iget-object v4, v4, Landroidx/appcompat/view/SupportMenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;

    .line 473
    invoke-virtual {v6, v5, v14, v4}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-result-object v4

    .line 478
    check-cast v4, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;

    .line 479
    iput-object v4, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;

    .line 481
    goto :goto_9

    .line 483
    :cond_f
    if-eqz v14, :cond_10

    .line 484
    const-string v4, "SupportMenuInflater"

    .line 486
    const-string v5, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 488
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    :cond_10
    const/4 v4, 0x0

    .line 493
    iput-object v4, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;

    .line 494
    :goto_9
    const/16 v4, 0x11

    .line 496
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 498
    move-result-object v4

    .line 501
    iput-object v4, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemContentDescription:Ljava/lang/CharSequence;

    .line 502
    const/16 v4, 0x16

    .line 504
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 506
    move-result-object v4

    .line 509
    iput-object v4, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemTooltipText:Ljava/lang/CharSequence;

    .line 510
    const/16 v4, 0x13

    .line 512
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 514
    move-result v5

    .line 517
    if-eqz v5, :cond_11

    .line 518
    invoke-virtual {v9, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 520
    move-result v4

    .line 523
    iget-object v5, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 524
    invoke-static {v4, v5}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 526
    move-result-object v4

    .line 529
    iput-object v4, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 530
    goto :goto_a

    .line 532
    :cond_11
    const/4 v4, 0x0

    .line 533
    iput-object v4, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 534
    :goto_a
    const/16 v4, 0x12

    .line 536
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 538
    move-result v5

    .line 541
    if-eqz v5, :cond_13

    .line 542
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 544
    move-result v5

    .line 547
    if-eqz v5, :cond_12

    .line 548
    invoke-virtual {v9, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 550
    move-result v5

    .line 553
    if-eqz v5, :cond_12

    .line 554
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 556
    move-result-object v5

    .line 559
    if-eqz v5, :cond_12

    .line 560
    goto :goto_b

    .line 562
    :cond_12
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 563
    move-result-object v5

    .line 566
    :goto_b
    iput-object v5, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconTintList:Landroid/content/res/ColorStateList;

    .line 567
    const/4 v4, 0x0

    .line 569
    goto :goto_c

    .line 570
    :cond_13
    const/4 v4, 0x0

    .line 571
    iput-object v4, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconTintList:Landroid/content/res/ColorStateList;

    .line 572
    :goto_c
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 574
    iput-boolean v3, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemAdded:Z

    .line 577
    move-object/from16 v9, p1

    .line 579
    const/4 v5, 0x1

    .line 581
    goto :goto_d

    .line 582
    :cond_14
    const/4 v4, 0x0

    .line 583
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    move-result v5

    .line 587
    if-eqz v5, :cond_15

    .line 588
    const/4 v5, 0x1

    .line 590
    iput-boolean v5, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemAdded:Z

    .line 591
    iget-object v7, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->menu:Landroid/view/Menu;

    .line 593
    iget v9, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupId:I

    .line 595
    iget v13, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemId:I

    .line 597
    iget v14, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemCategoryOrder:I

    .line 599
    iget-object v15, v6, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    .line 601
    invoke-interface {v7, v9, v13, v14, v15}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 603
    move-result-object v7

    .line 606
    invoke-interface {v7}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 607
    move-result-object v9

    .line 610
    invoke-virtual {v6, v9}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->setItem(Landroid/view/MenuItem;)V

    .line 611
    move-object/from16 v9, p1

    .line 614
    invoke-virtual {v0, v9, v1, v7}, Landroidx/appcompat/view/SupportMenuInflater;->parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 616
    goto :goto_d

    .line 619
    :cond_15
    move-object/from16 v9, p1

    .line 620
    const/4 v5, 0x1

    .line 622
    move v11, v5

    .line 623
    move-object v12, v7

    .line 624
    :goto_d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 625
    move-result v7

    .line 628
    const/4 v4, 0x2

    .line 629
    goto/16 :goto_2

    .line 630
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 632
    const-string v1, "Unexpected end of document"

    .line 634
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 636
    throw v0

    .line 639
    :cond_17
    return-void

    .line 640
    :cond_18
    move-object/from16 v9, p1

    .line 641
    goto/16 :goto_0
    .line 643
.end method
