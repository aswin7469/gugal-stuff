.class public final Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder$bind$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $touchHandler:Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/TouchHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/TouchHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder$bind$1$1$1$1;->$touchHandler:Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/TouchHandler;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder$bind$1$1$1$1;->$touchHandler:Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/TouchHandler;

    .line 8
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/TouchHandler;->isTouchEnabled:Z

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
    .line 14
.end method
