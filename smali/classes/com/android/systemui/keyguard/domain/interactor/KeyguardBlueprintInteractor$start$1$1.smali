.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$start$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$start$1$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$start$1$1;->$r8$classId:I

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p1, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;->NoTransition:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->refreshBlueprint(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;)V

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 22
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$start$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 24
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->keyguardBlueprintRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->applyBlueprint(Ljava/lang/String;)Z

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 34
.end method
