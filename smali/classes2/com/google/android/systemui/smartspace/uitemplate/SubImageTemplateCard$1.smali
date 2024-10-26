.class public final Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;

.field public final synthetic val$i3:I

.field public final synthetic val$i4:I

.field public final synthetic val$str:Ljava/lang/String;

.field public final synthetic val$str2:Ljava/lang/String;

.field public final synthetic val$subImages:Ljava/util/List;

.field public final synthetic val$treeMap:Ljava/util/TreeMap;

.field public final synthetic val$weakReference:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;Ljava/lang/String;Ljava/lang/String;Ljava/util/TreeMap;ILjava/util/List;ILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$1;->this$0:Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$1;->val$str:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$1;->val$str2:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$1;->val$treeMap:Ljava/util/TreeMap;

    .line 11
    iput p5, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$1;->val$i3:I

    .line 13
    iput-object p6, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$1;->val$subImages:Ljava/util/List;

    .line 15
    iput p7, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$1;->val$i4:I

    .line 17
    iput-object p8, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$1;->val$weakReference:Ljava/lang/ref/WeakReference;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$1;->this$0:Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$1;->val$str:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$1;->val$str2:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$1;->val$treeMap:Ljava/util/TreeMap;

    .line 8
    iget v4, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$1;->val$i3:I

    .line 10
    iget-object v5, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$1;->val$subImages:Ljava/util/List;

    .line 12
    iget v6, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$1;->val$i4:I

    .line 14
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$1;->val$weakReference:Ljava/lang/ref/WeakReference;

    .line 16
    iget-object v7, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;->mPrevSmartspaceTargetId:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 23
    const-string v7, "SubImageTemplateCard"

    .line 24
    if-nez v1, :cond_0

    .line 26
    const-string p0, "SmartspaceTarget has changed. Skip the loaded result..."

    .line 28
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void

    .line 33
    :cond_0
    iget-object v1, v0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mIconDrawableCache:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 42
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 46
    move-result p1

    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50
    move-result v1

    .line 53
    if-ne p1, v1, :cond_4

    .line 54
    new-instance p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 56
    invoke-direct {p1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 58
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 61
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 65
    move-result-object v1

    .line 68
    new-instance v2, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$1$1;

    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 74
    move-result-object v1

    .line 77
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 78
    move-result-object v2

    .line 81
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    const-string p0, "All images are failed to load. Reset imageView"

    .line 94
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object p0, v0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mImageView:Landroid/widget/ImageView;

    .line 99
    if-eqz p0, :cond_1

    .line 101
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    move-result-object p0

    .line 106
    const/4 p1, -0x2

    .line 107
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 108
    iget-object p0, v0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mImageView:Landroid/widget/ImageView;

    .line 110
    const/4 p1, 0x0

    .line 112
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object p0, v0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard;->mImageView:Landroid/widget/ImageView;

    .line 116
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 118
    :cond_1
    return-void

    .line 121
    :cond_2
    new-instance v0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$1$$ExternalSyntheticLambda0;

    .line 122
    invoke-direct {v0, p1, v6}, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$1$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/drawable/AnimationDrawable;I)V

    .line 124
    invoke-interface {v1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 127
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 133
    check-cast p0, Landroid/widget/ImageView;

    .line 134
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getIntrinsicWidth()I

    .line 139
    move-result v0

    .line 142
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    move-result-object v1

    .line 146
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 147
    if-eq v1, v0, :cond_3

    .line 149
    const-string v1, "imageView requestLayout"

    .line 151
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    move-result-object v1

    .line 159
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 162
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 165
    :cond_4
    return-void
    .line 168
.end method
