.class final Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel$lockscreenAlpha$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $currentAlpha:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel$lockscreenAlpha$1;->$currentAlpha:Lkotlin/jvm/internal/Ref$FloatRef;

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
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel$lockscreenAlpha$1;->$currentAlpha:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 10
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 13
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object p0

    .line 20
    return-object p0
    .line 21
.end method
