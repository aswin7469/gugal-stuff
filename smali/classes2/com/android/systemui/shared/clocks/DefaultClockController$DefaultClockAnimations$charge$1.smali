.class final Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations$charge$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations$charge$1;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations$charge$1;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;->dozeState:Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;

    .line 4
    iget-boolean p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->isActive:Z

    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method
