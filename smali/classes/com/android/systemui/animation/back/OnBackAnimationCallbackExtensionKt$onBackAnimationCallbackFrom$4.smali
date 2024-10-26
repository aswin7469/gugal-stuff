.class public final Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic $backAnimationSpec:Lcom/android/systemui/animation/back/BackAnimationSpec;

.field public final synthetic $displayMetrics:Landroid/util/DisplayMetrics;

.field public final synthetic $onBackCancelled:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onBackInvoked:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onBackProgressed:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onBackStarted:Lkotlin/jvm/functions/Function1;

.field public initialY:F

.field public final lastTransformation:Lcom/android/systemui/animation/back/BackTransformation;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/util/DisplayMetrics;Lcom/android/systemui/animation/back/BackAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->$onBackStarted:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->$displayMetrics:Landroid/util/DisplayMetrics;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->$backAnimationSpec:Lcom/android/systemui/animation/back/BackAnimationSpec;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->$onBackProgressed:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->$onBackInvoked:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->$onBackCancelled:Lkotlin/jvm/functions/Function0;

    .line 15
    new-instance p1, Lcom/android/systemui/animation/back/BackTransformation;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 22
    iput p2, p1, Lcom/android/systemui/animation/back/BackTransformation;->translateX:F

    .line 24
    iput p2, p1, Lcom/android/systemui/animation/back/BackTransformation;->translateY:F

    .line 26
    iput p2, p1, Lcom/android/systemui/animation/back/BackTransformation;->scale:F

    .line 28
    const/4 p2, 0x0

    .line 30
    iput-object p2, p1, Lcom/android/systemui/animation/back/BackTransformation;->scalePivotPosition:Lcom/android/systemui/animation/back/ScalePivotPosition;

    .line 31
    iput-object p1, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->lastTransformation:Lcom/android/systemui/animation/back/BackTransformation;

    .line 33
    return-void
    .line 35
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->$onBackCancelled:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    return-void
    .line 7
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->$onBackInvoked:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    return-void
    .line 7
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    .line 2
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->initialY:F

    .line 6
    sub-float/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->$displayMetrics:Landroid/util/DisplayMetrics;

    .line 9
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    int-to-float v1, v1

    .line 13
    div-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->$backAnimationSpec:Lcom/android/systemui/animation/back/BackAnimationSpec;

    .line 15
    iget-object v2, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->lastTransformation:Lcom/android/systemui/animation/back/BackTransformation;

    .line 17
    invoke-interface {v1, p1, v0, v2}, Lcom/android/systemui/animation/back/BackAnimationSpec;->getBackTransformation(Landroid/window/BackEvent;FLcom/android/systemui/animation/back/BackTransformation;)V

    .line 19
    iget-object p1, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->$onBackProgressed:Lkotlin/jvm/functions/Function1;

    .line 22
    iget-object p0, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->lastTransformation:Lcom/android/systemui/animation/back/BackTransformation;

    .line 24
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
    .line 29
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    .line 2
    move-result v0

    .line 5
    iput v0, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->initialY:F

    .line 6
    iget-object p0, p0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;->$onBackStarted:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
    .line 13
.end method
