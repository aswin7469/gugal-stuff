.class public final synthetic Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIsolatedIcon$2$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $tmp0:Lcom/android/systemui/util/ui/AnimatedValue;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/ui/AnimatedValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIsolatedIcon$2$2$1$1;->$tmp0:Lcom/android/systemui/util/ui/AnimatedValue;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIsolatedIcon$2$2$1$1;->$tmp0:Lcom/android/systemui/util/ui/AnimatedValue;

    .line 2
    instance-of v0, p0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->onStopAnimating:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
    .line 15
.end method
