.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$InputSessionComponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/ambient/touch/dagger/InputSessionComponent;


# instance fields
.field public final gestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field public final inputEventListener:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;

.field public final inputSessionComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$InputSessionComponentImpl;

.field public final name:Ljava/lang/String;

.field public final pilferOnGestureConsume:Ljava/lang/Boolean;

.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Ljava/lang/String;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;Landroid/view/GestureDetector$OnGestureListener;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$InputSessionComponentImpl;->inputSessionComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$InputSessionComponentImpl;

    .line 5
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$InputSessionComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$InputSessionComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 9
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$InputSessionComponentImpl;->name:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$InputSessionComponentImpl;->gestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 13
    iput-object p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$InputSessionComponentImpl;->inputEventListener:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;

    .line 15
    iput-object p6, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$InputSessionComponentImpl;->pilferOnGestureConsume:Ljava/lang/Boolean;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final gestureDetector()Landroid/view/GestureDetector;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$InputSessionComponentImpl;->gestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    .line 4
    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public final getInputSession()Lcom/android/systemui/ambient/touch/InputSession;
    .locals 8

    .line 1
    new-instance v7, Lcom/android/systemui/ambient/touch/InputSession;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$InputSessionComponentImpl;->inputMonitorCompat()Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$InputSessionComponentImpl;->gestureDetector()Landroid/view/GestureDetector;

    .line 8
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$InputSessionComponentImpl;->inputEventListener:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;

    .line 12
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$InputSessionComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 14
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->providesChoreographerProvider:Ldagger/internal/Provider;

    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Landroid/view/Choreographer;

    .line 23
    invoke-static {}, Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideMainLooperFactory;->provideMainLooper()Landroid/os/Looper;

    .line 25
    move-result-object v5

    .line 28
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$InputSessionComponentImpl;->pilferOnGestureConsume:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v6

    .line 34
    move-object v0, v7

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/ambient/touch/InputSession;-><init>(Lcom/android/systemui/shared/system/InputMonitorCompat;Landroid/view/GestureDetector;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;Landroid/view/Choreographer;Landroid/os/Looper;Z)V

    .line 36
    return-object v7
    .line 39
.end method

.method public final inputMonitorCompat()Lcom/android/systemui/shared/system/InputMonitorCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$InputSessionComponentImpl;->name:Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$InputSessionComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideDisplayTrackerProvider:Ldagger/internal/Provider;

    .line 6
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/settings/DisplayTracker;

    .line 12
    new-instance v1, Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 p0, 0x0

    .line 19
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/shared/system/InputMonitorCompat;-><init>(ILjava/lang/String;)V

    .line 20
    return-object v1
    .line 23
.end method
