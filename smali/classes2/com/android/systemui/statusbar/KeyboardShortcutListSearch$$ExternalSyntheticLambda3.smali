.class public final synthetic Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v1

    .line 20
    iget-object v0, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 26
    const v2, 0x7f0703a7    # @dimen/ksh_icon_scaled_size '18.0dp'

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 35
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 39
    move-result v3

    .line 42
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 43
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    div-float v1, v0, v1

    .line 48
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 50
    move-result v4

    .line 53
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 54
    move-result v5

    .line 57
    new-instance v6, Landroid/graphics/Matrix;

    .line 58
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 60
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 63
    int-to-float v1, v2

    .line 66
    sub-float/2addr v1, v0

    .line 67
    const/high16 v2, 0x40000000    # 2.0f

    .line 68
    div-float/2addr v1, v2

    .line 70
    int-to-float v4, v4

    .line 71
    sub-float/2addr v1, v4

    .line 72
    int-to-float v3, v3

    .line 73
    sub-float/2addr v3, v0

    .line 74
    div-float/2addr v3, v2

    .line 75
    int-to-float v0, v5

    .line 76
    sub-float/2addr v3, v0

    .line 77
    invoke-virtual {v6, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 78
    invoke-virtual {p0, v6}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 81
    return-void

    .line 84
    :pswitch_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 85
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 87
    check-cast p0, Ljava/util/List;

    .line 89
    if-eqz p0, :cond_1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v2

    .line 99
    const/4 v3, 0x3

    .line 100
    if-eqz v2, :cond_0

    .line 101
    const/4 p0, 0x0

    .line 103
    iput-object p0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentAppPackageName:Ljava/lang/CharSequence;

    .line 104
    iget-object p0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v2

    .line 111
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto :goto_0

    .line 117
    :cond_0
    const/4 v2, 0x0

    .line 118
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 122
    check-cast v2, Landroid/view/KeyboardShortcutGroup;

    .line 123
    invoke-virtual {v2}, Landroid/view/KeyboardShortcutGroup;->getPackageName()Ljava/lang/CharSequence;

    .line 125
    move-result-object v2

    .line 128
    iput-object v2, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentAppPackageName:Ljava/lang/CharSequence;

    .line 129
    iget-object v2, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecificAppGroup:Ljava/util/List;

    .line 131
    invoke-static {p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->reMapToKeyboardShortcutMultiMappingGroup(Ljava/util/List;)Ljava/util/List;

    .line 133
    move-result-object p0

    .line 136
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    iget-object p0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v2

    .line 145
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_1
    :goto_0
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mAppShortcutsReceived:Z

    .line 151
    iget-boolean p0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mImeShortcutsReceived:Z

    .line 153
    if-eqz p0, :cond_2

    .line 155
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mergeAndShowKeyboardShortcutsGroups()V

    .line 157
    :cond_2
    return-void

    .line 160
    :pswitch_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 161
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 163
    check-cast p0, Ljava/util/List;

    .line 165
    if-eqz p0, :cond_3

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 172
    move-result v2

    .line 175
    if-nez v2, :cond_3

    .line 176
    iget-object v2, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mInputGroup:Ljava/util/List;

    .line 178
    invoke-static {p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->reMapToKeyboardShortcutMultiMappingGroup(Ljava/util/List;)Ljava/util/List;

    .line 180
    move-result-object p0

    .line 183
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 184
    :cond_3
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mImeShortcutsReceived:Z

    .line 187
    iget-boolean p0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mAppShortcutsReceived:Z

    .line 189
    if-eqz p0, :cond_4

    .line 191
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mergeAndShowKeyboardShortcutsGroups()V

    .line 193
    :cond_4
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 198
.end method
