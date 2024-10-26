.class public final Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final alternateBouncerDependencies:Ldagger/Lazy;

.field public final alternateBouncerWindowViewModel:Ldagger/Lazy;

.field public final layoutInflater:Ldagger/Lazy;

.field public final onAttachAddBackGestureHandler:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1;

.field public final windowManager:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->alternateBouncerDependencies:Ldagger/Lazy;

    .line 5
    new-instance p1, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1;

    .line 7
    invoke-direct {p1, p0}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1;-><init>(Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final start()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
