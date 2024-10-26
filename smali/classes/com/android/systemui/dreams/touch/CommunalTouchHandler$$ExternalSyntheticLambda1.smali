.class public final synthetic Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/dreams/touch/CommunalTouchHandler;

.field public final synthetic f$1:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/touch/CommunalTouchHandler;Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/dreams/touch/CommunalTouchHandler;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/dreams/touch/CommunalTouchHandler;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 4
    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda2;

    .line 11
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)V

    .line 13
    iget-object p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mEventListeners:Ljava/util/HashSet;

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p1, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$1;

    .line 21
    invoke-direct {p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 23
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mGestureListeners:Ljava/util/HashSet;

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
    .line 31
.end method
