.class final Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $delayOnClickListener:Z

.field final synthetic $entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field final synthetic $smartActions:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

.field final synthetic $smartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

.field final synthetic $themedPackageContext:Landroid/view/ContextThemeWrapper;

.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;Lcom/android/systemui/statusbar/policy/SmartReplyView;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;ZLandroid/view/ContextThemeWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$2;->this$0:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$2;->$smartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$2;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$2;->$smartActions:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    .line 8
    iput-boolean p5, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$2;->$delayOnClickListener:Z

    .line 10
    iput-object p6, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$2;->$themedPackageContext:Landroid/view/ContextThemeWrapper;

    .line 12
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Ljava/lang/Number;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v3

    .line 11
    move-object/from16 v4, p2

    .line 12
    check-cast v4, Landroid/app/Notification$Action;

    .line 14
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$2;->this$0:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;

    .line 16
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->smartActionsInflater:Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;

    .line 18
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$2;->$smartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 20
    iget-object v5, v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$2;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 22
    iget-object v7, v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$2;->$smartActions:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$2;->$delayOnClickListener:Z

    .line 29
    iget-object v6, v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$2;->$themedPackageContext:Landroid/view/ContextThemeWrapper;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    move-result-object v0

    .line 43
    const v9, 0x7f0e0255    # @layout/smart_action_button 'res/layout/smart_action_button.xml'

    .line 44
    const/4 v10, 0x0

    .line 47
    invoke-virtual {v0, v9, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 51
    move-object v9, v0

    .line 52
    check-cast v9, Landroid/widget/Button;

    .line 53
    iget-object v0, v4, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 55
    invoke-virtual {v9, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {v9}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v0

    .line 67
    const v2, 0x7f07098f    # @dimen/smart_action_button_icon_size '18.0dp'

    .line 68
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    move-result v2

    .line 74
    invoke-virtual {v4}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 75
    move-result-object v11

    .line 78
    sget-object v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->iconTaskThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 79
    invoke-virtual {v11}, Landroid/graphics/drawable/Icon;->getType()I

    .line 81
    move-result v0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x4

    .line 86
    const/4 v14, 0x6

    .line 87
    if-eq v0, v13, :cond_0

    .line 88
    invoke-virtual {v11}, Landroid/graphics/drawable/Icon;->getType()I

    .line 90
    move-result v0

    .line 93
    if-eq v0, v14, :cond_0

    .line 94
    invoke-virtual {v11, v6}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 96
    move-result-object v0

    .line 99
    goto/16 :goto_2

    .line 100
    :cond_0
    new-instance v13, Ljava/util/concurrent/FutureTask;

    .line 102
    new-instance v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1;

    .line 104
    invoke-direct {v0, v11, v6, v2}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1;-><init>(Landroid/graphics/drawable/Icon;Landroid/content/Context;I)V

    .line 106
    invoke-direct {v13, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 109
    :try_start_0
    sget-object v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->iconTaskThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 112
    invoke-virtual {v0, v13}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 114
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    const-wide/16 v14, 0x1f4

    .line 119
    invoke-virtual {v13, v14, v15, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 124
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    new-instance v14, Lkotlin/Result$Failure;

    .line 129
    invoke-direct {v14, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 131
    move-object v0, v14

    .line 134
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 135
    move-result-object v14

    .line 138
    if-nez v14, :cond_2

    .line 139
    check-cast v0, Landroid/graphics/Bitmap;

    .line 141
    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 143
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object v6

    .line 148
    invoke-direct {v13, v6, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 149
    invoke-virtual {v11}, Landroid/graphics/drawable/Icon;->getType()I

    .line 152
    move-result v0

    .line 155
    const/4 v6, 0x6

    .line 156
    if-ne v0, v6, :cond_1

    .line 157
    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 159
    invoke-direct {v0, v12, v13}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 161
    goto :goto_1

    .line 164
    :cond_1
    move-object v0, v13

    .line 165
    :goto_1
    invoke-virtual {v11}, Landroid/graphics/drawable/Icon;->hasTint()Z

    .line 166
    move-result v6

    .line 169
    if-eqz v6, :cond_3

    .line 170
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 172
    invoke-virtual {v11}, Landroid/graphics/drawable/Icon;->getTintList()Landroid/content/res/ColorStateList;

    .line 175
    move-result-object v6

    .line 178
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 179
    invoke-virtual {v11}, Landroid/graphics/drawable/Icon;->getTintBlendMode()Landroid/graphics/BlendMode;

    .line 182
    move-result-object v6

    .line 185
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 186
    goto :goto_2

    .line 189
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    const-string v6, "Failed to load "

    .line 192
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    const-string v6, ": "

    .line 200
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 211
    const-string v6, "SmartReplyViewInflater"

    .line 212
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    const/4 v0, 0x1

    .line 217
    invoke-virtual {v13, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 218
    move-object v0, v12

    .line 221
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 222
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 224
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 226
    :cond_4
    invoke-virtual {v0, v10, v10, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 229
    invoke-virtual {v9, v0, v12, v12, v12}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 232
    new-instance v0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$inflateActionButton$1$onClickListener$1;

    .line 235
    move-object v2, v0

    .line 237
    move-object v6, v1

    .line 238
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$inflateActionButton$1$onClickListener$1;-><init>(ILandroid/app/Notification$Action;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;)V

    .line 239
    if-eqz v8, :cond_5

    .line 242
    new-instance v2, Lcom/android/systemui/statusbar/policy/DelayedOnClickListener;

    .line 244
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;->constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 246
    iget-wide v3, v1, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mOnClickInitDelay:J

    .line 248
    invoke-direct {v2, v0, v3, v4}, Lcom/android/systemui/statusbar/policy/DelayedOnClickListener;-><init>(Landroid/view/View$OnClickListener;J)V

    .line 250
    move-object v0, v2

    .line 253
    :cond_5
    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    invoke-virtual {v9}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    move-result-object v0

    .line 260
    check-cast v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 261
    sget-object v1, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;->ACTION:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 263
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 265
    return-object v9
    .line 267
.end method
