.class public final Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$1$3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$1$3;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p2

    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p1

    .line 23
    if-eqz p2, :cond_0

    .line 24
    if-nez p1, :cond_0

    .line 26
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$1$3;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;

    .line 28
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;->context:Landroid/content/Context;

    .line 30
    new-instance p1, Landroid/content/Intent;

    .line 32
    const-string p2, "android.intent.action.MAIN"

    .line 34
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    const-string p2, "android.intent.category.HOME"

    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const/high16 p2, 0x10000000

    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p0
    .line 54
.end method
