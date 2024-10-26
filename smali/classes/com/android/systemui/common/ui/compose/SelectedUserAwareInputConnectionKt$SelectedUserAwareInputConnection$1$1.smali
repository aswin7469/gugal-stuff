.class public final Lcom/android/systemui/common/ui/compose/SelectedUserAwareInputConnectionKt$SelectedUserAwareInputConnection$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/platform/PlatformTextInputInterceptor;


# instance fields
.field public final synthetic $selectedUserId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/common/ui/compose/SelectedUserAwareInputConnectionKt$SelectedUserAwareInputConnection$1$1;->$selectedUserId:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final interceptStartInputMethod(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Landroidx/compose/ui/platform/PlatformTextInputSession;Lkotlin/coroutines/Continuation;)V
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/android/systemui/common/ui/compose/SelectedUserAwareInputConnectionKt$SelectedUserAwareInputConnection$1$1$interceptStartInputMethod$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/android/systemui/common/ui/compose/SelectedUserAwareInputConnectionKt$SelectedUserAwareInputConnection$1$1$interceptStartInputMethod$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/common/ui/compose/SelectedUserAwareInputConnectionKt$SelectedUserAwareInputConnection$1$1$interceptStartInputMethod$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/common/ui/compose/SelectedUserAwareInputConnectionKt$SelectedUserAwareInputConnection$1$1$interceptStartInputMethod$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/common/ui/compose/SelectedUserAwareInputConnectionKt$SelectedUserAwareInputConnection$1$1$interceptStartInputMethod$1;

    .line 21
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/common/ui/compose/SelectedUserAwareInputConnectionKt$SelectedUserAwareInputConnection$1$1$interceptStartInputMethod$1;-><init>(Lcom/android/systemui/common/ui/compose/SelectedUserAwareInputConnectionKt$SelectedUserAwareInputConnection$1$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p3, v0, Lcom/android/systemui/common/ui/compose/SelectedUserAwareInputConnectionKt$SelectedUserAwareInputConnection$1$1$interceptStartInputMethod$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v1, v0, Lcom/android/systemui/common/ui/compose/SelectedUserAwareInputConnectionKt$SelectedUserAwareInputConnection$1$1$interceptStartInputMethod$1;->label:I

    .line 30
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    if-eq v1, v2, :cond_1

    .line 35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 44
    :cond_1
    invoke-static {p3}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 45
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    new-instance p3, Lcom/android/systemui/common/ui/compose/SelectedUserAwareInputConnectionKt$SelectedUserAwareInputConnection$1$1$modifiedRequest$1;

    .line 53
    iget p0, p0, Lcom/android/systemui/common/ui/compose/SelectedUserAwareInputConnectionKt$SelectedUserAwareInputConnection$1$1;->$selectedUserId:I

    .line 55
    invoke-direct {p3, p1, p0}, Lcom/android/systemui/common/ui/compose/SelectedUserAwareInputConnectionKt$SelectedUserAwareInputConnection$1$1$modifiedRequest$1;-><init>(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;I)V

    .line 57
    iput v2, v0, Lcom/android/systemui/common/ui/compose/SelectedUserAwareInputConnectionKt$SelectedUserAwareInputConnection$1$1$interceptStartInputMethod$1;->label:I

    .line 60
    invoke-interface {p2, p3, v0}, Landroidx/compose/ui/platform/PlatformTextInputSession;->startInputMethod(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Lkotlin/coroutines/Continuation;)V

    .line 62
    return-void
    .line 65
.end method
