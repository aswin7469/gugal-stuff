.class final Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$surfaceColor$2;
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
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$surfaceColor$2;->this$0:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

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
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p1

    .line 7
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$surfaceColor$2;->this$0:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 12
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->mediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 14
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seamlessIcon:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$surfaceColor$2;->this$0:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 21
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->mediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 23
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seamlessText:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$surfaceColor$2;->this$0:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 30
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->mediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 32
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->albumView:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$surfaceColor$2;->this$0:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 39
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->mediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 41
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->setSurfaceColor(I)V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0
    .line 50
.end method