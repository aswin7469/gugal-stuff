.class final Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$translationY$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $currentTranslationY:Lkotlin/jvm/functions/Function0;

.field final synthetic $startValue:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$translationY$2;->$startValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$translationY$2;->$currentTranslationY:Lkotlin/jvm/functions/Function0;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$translationY$2;->$startValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$translationY$2;->$currentTranslationY:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Float;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    iput p0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
    .line 24
.end method
