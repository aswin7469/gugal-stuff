.class final Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $data:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;->resources:Landroid/content/res/Resources;

    .line 6
    const v1, 0x7f1407ef    # @string/quick_settings_internet_label 'Internet'

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 15
    const-class v0, Landroid/widget/Switch;

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 19
    move-result-object v0

    .line 22
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->expandedAccessibilityClass:Lkotlin/reflect/KClass;

    .line 23
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;

    .line 25
    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;->getSecondaryLabel()Lcom/android/systemui/common/shared/model/Text;

    .line 27
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;

    .line 34
    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;->getSecondaryLabel()Lcom/android/systemui/common/shared/model/Text;

    .line 36
    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;

    .line 40
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;->context:Landroid/content/Context;

    .line 42
    if-nez v0, :cond_0

    .line 44
    move-object v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of v3, v0, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 48
    if-eqz v3, :cond_1

    .line 50
    check-cast v0, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 52
    iget-object v0, v0, Lcom/android/systemui/common/shared/model/Text$Loaded;->text:Ljava/lang/String;

    .line 54
    goto :goto_0

    .line 56
    :cond_1
    instance-of v3, v0, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 57
    if-eqz v3, :cond_2

    .line 59
    check-cast v0, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 61
    iget v0, v0, Lcom/android/systemui/common/shared/model/Text$Resource;->res:I

    .line 63
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    :goto_0
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 69
    goto :goto_1

    .line 71
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    throw p0

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;

    .line 78
    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;->getSecondaryTitle()Ljava/lang/CharSequence;

    .line 80
    move-result-object v0

    .line 83
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 84
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;

    .line 86
    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;->getStateDescription()Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 88
    move-result-object v0

    .line 91
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;

    .line 92
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;->context:Landroid/content/Context;

    .line 94
    if-nez v0, :cond_4

    .line 96
    move-object v0, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    instance-of v3, v0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 100
    if-eqz v3, :cond_5

    .line 102
    check-cast v0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 104
    iget-object v0, v0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;->description:Ljava/lang/String;

    .line 106
    goto :goto_2

    .line 108
    :cond_5
    instance-of v3, v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 109
    if-eqz v3, :cond_c

    .line 111
    check-cast v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 113
    iget v0, v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;->res:I

    .line 115
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 120
    :goto_2
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->stateDescription:Ljava/lang/CharSequence;

    .line 121
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;

    .line 123
    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;->getContentDescription()Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 125
    move-result-object v0

    .line 128
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;

    .line 129
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;->context:Landroid/content/Context;

    .line 131
    if-nez v0, :cond_6

    .line 133
    move-object v0, v1

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    instance-of v3, v0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 137
    if-eqz v3, :cond_7

    .line 139
    check-cast v0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 141
    iget-object v0, v0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;->description:Ljava/lang/String;

    .line 143
    goto :goto_3

    .line 145
    :cond_7
    instance-of v3, v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 146
    if-eqz v3, :cond_b

    .line 148
    check-cast v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 150
    iget v0, v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;->res:I

    .line 152
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 157
    :goto_3
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->contentDescription:Ljava/lang/CharSequence;

    .line 158
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;

    .line 160
    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;->getIconId()Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 165
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->iconRes:Ljava/lang/Integer;

    .line 166
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;

    .line 168
    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;->getIcon()Lcom/android/systemui/common/shared/model/Icon;

    .line 170
    move-result-object v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1$1;

    .line 176
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;

    .line 178
    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1$1;-><init>(Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;)V

    .line 180
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->icon:Lkotlin/jvm/functions/Function0;

    .line 183
    goto :goto_4

    .line 185
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;

    .line 186
    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;->getIconId()Ljava/lang/Integer;

    .line 188
    move-result-object v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 194
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;

    .line 196
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;->resources:Landroid/content/res/Resources;

    .line 198
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;

    .line 200
    invoke-interface {v3}, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;->getIconId()Ljava/lang/Integer;

    .line 202
    move-result-object v3

    .line 205
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result v3

    .line 212
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;

    .line 213
    iget-object v4, v4, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 215
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 217
    move-result-object v2

    .line 220
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 221
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1$2;

    .line 224
    invoke-direct {v1, v0}, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1$2;-><init>(Lcom/android/systemui/common/shared/model/Icon$Loaded;)V

    .line 226
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->icon:Lkotlin/jvm/functions/Function0;

    .line 229
    :cond_9
    :goto_4
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$Chevron;->INSTANCE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$Chevron;

    .line 231
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->sideViewIcon:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon;

    .line 233
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/InternetTileMapper$map$1;->$data:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;

    .line 235
    instance-of p0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;

    .line 237
    if-eqz p0, :cond_a

    .line 239
    sget-object p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 241
    goto :goto_5

    .line 243
    :cond_a
    sget-object p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 244
    :goto_5
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 246
    sget-object p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 248
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 250
    filled-new-array {p0, v0}, [Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 252
    move-result-object p0

    .line 255
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 256
    move-result-object p0

    .line 259
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 260
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262
    return-object p0

    .line 264
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 265
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 267
    throw p0

    .line 270
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 271
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 273
    throw p0
    .line 276
.end method
