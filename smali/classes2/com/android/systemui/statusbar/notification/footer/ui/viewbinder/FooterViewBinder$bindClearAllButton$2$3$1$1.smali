.class public final Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2$3$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $isVisible:Lcom/android/systemui/util/ui/AnimatedValue;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/ui/AnimatedValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2$3$1$1;->$isVisible:Lcom/android/systemui/util/ui/AnimatedValue;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2$3$1$1;->$isVisible:Lcom/android/systemui/util/ui/AnimatedValue;

    .line 4
    instance-of p1, p0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    check-cast p0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->onStopAnimating:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
    .line 17
.end method
