.class final Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel$notificationAlpha$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $leaveShadeOpen:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $startAlpha:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel$notificationAlpha$1;->$leaveShadeOpen:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel$notificationAlpha$1;->$startAlpha:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel$notificationAlpha$1;->$leaveShadeOpen:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/high16 p0, 0x3f800000    # 1.0f

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel$notificationAlpha$1;->$startAlpha:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 19
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 22
    move-result p0

    .line 25
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object p0

    .line 29
    return-object p0
    .line 30
.end method
