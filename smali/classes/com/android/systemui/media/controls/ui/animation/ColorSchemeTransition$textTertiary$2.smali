.class final Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$textTertiary$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$textTertiary$2;->this$0:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

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
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$textTertiary$2;->this$0:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->mediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 12
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
    .line 23
.end method
