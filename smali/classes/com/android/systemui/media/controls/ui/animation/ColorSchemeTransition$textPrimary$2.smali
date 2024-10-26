.class final Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$textPrimary$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$textPrimary$2;->this$0:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$textPrimary$2;->this$0:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 8
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->mediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 10
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->titleText:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$textPrimary$2;->this$0:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 21
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->mediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 23
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 25
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$textPrimary$2;->this$0:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 34
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->mediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 36
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$textPrimary$2;->this$0:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 43
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->mediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 45
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->scrubbingElapsedTimeView:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 49
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$textPrimary$2;->this$0:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 52
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->mediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 54
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->scrubbingTotalTimeView:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 58
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$textPrimary$2;->this$0:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 61
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->mediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const/4 v2, 0x7

    .line 68
    new-array v2, v2, [Landroid/widget/ImageButton;

    .line 69
    const/4 v3, 0x0

    .line 71
    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->actionNext:Landroid/widget/ImageButton;

    .line 72
    aput-object v4, v2, v3

    .line 74
    const/4 v3, 0x1

    .line 76
    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->actionPrev:Landroid/widget/ImageButton;

    .line 77
    aput-object v4, v2, v3

    .line 79
    const/4 v3, 0x2

    .line 81
    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action0:Landroid/widget/ImageButton;

    .line 82
    aput-object v4, v2, v3

    .line 84
    const/4 v3, 0x3

    .line 86
    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action1:Landroid/widget/ImageButton;

    .line 87
    aput-object v4, v2, v3

    .line 89
    const/4 v3, 0x4

    .line 91
    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action2:Landroid/widget/ImageButton;

    .line 92
    aput-object v4, v2, v3

    .line 94
    const/4 v3, 0x5

    .line 96
    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action3:Landroid/widget/ImageButton;

    .line 97
    aput-object v4, v2, v3

    .line 99
    const/4 v3, 0x6

    .line 101
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->action4:Landroid/widget/ImageButton;

    .line 102
    aput-object v1, v2, v3

    .line 104
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v1

    .line 113
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v2

    .line 117
    if-eqz v2, :cond_0

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 123
    check-cast v2, Landroid/widget/ImageButton;

    .line 124
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 126
    goto :goto_0

    .line 129
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$textPrimary$2;->this$0:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 130
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->mediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 132
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    .line 134
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->setTextPrimaryColor(I)V

    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object p0
    .line 141
.end method
