.class public final Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$3$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $scrollablePreview:Landroid/widget/ImageView;

.field public final synthetic $viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

.field public final synthetic this$0:Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;Landroid/widget/ImageView;Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$3$1;->this$0:Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$3$1;->$scrollablePreview:Landroid/widget/ImageView;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$3$1;->$viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    .line 2
    if-eqz p1, :cond_4

    .line 4
    iget-object p2, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$3$1;->$scrollablePreview:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$3$1;->$viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 8
    iget-object v0, v0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->preview:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/Bitmap;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$3$1;->this$0:Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    if-nez v0, :cond_0

    .line 23
    goto/16 :goto_3

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p0

    .line 30
    const v1, 0x7f0708ab    # @dimen/overlay_x_scale '80.0dp'

    .line 31
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result p0

    .line 37
    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    move-result-object v1

    .line 45
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 46
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-ne v1, v3, :cond_1

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    move v3, v2

    .line 53
    :goto_0
    int-to-float p0, p0

    .line 54
    if-eqz v3, :cond_2

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    move-result v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    move-result v1

    .line 65
    :goto_1
    int-to-float v1, v1

    .line 66
    div-float/2addr p0, v1

    .line 67
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 72
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    mul-float/2addr v3, p0

    .line 77
    float-to-int v3, v3

    .line 78
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 81
    move-result v3

    .line 84
    int-to-float v3, v3

    .line 85
    mul-float/2addr v3, p0

    .line 86
    float-to-int v3, v3

    .line 87
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    new-instance v1, Landroid/graphics/Matrix;

    .line 90
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 92
    invoke-virtual {v1, p0, p0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 95
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 98
    neg-int v3, v3

    .line 100
    int-to-float v3, v3

    .line 101
    mul-float/2addr v3, p0

    .line 102
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 103
    neg-int v4, v4

    .line 105
    int-to-float v4, v4

    .line 106
    mul-float/2addr v4, p0

    .line 107
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 108
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutDirection()I

    .line 111
    move-result v3

    .line 114
    if-nez v3, :cond_3

    .line 115
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 117
    goto :goto_2

    .line 119
    :cond_3
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 120
    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 122
    move-result-object v4

    .line 125
    check-cast v4, Landroid/view/View;

    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 128
    move-result v4

    .line 131
    sub-int/2addr v3, v4

    .line 132
    :goto_2
    int-to-float v3, v3

    .line 133
    mul-float/2addr v3, p0

    .line 134
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 135
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 138
    int-to-float p1, p1

    .line 140
    mul-float/2addr p0, p1

    .line 141
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 142
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 145
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 148
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    goto :goto_3

    .line 154
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3$1$1$3$1;->$scrollablePreview:Landroid/widget/ImageView;

    .line 155
    const/16 p1, 0x8

    .line 157
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    return-object p0
    .line 164
.end method
