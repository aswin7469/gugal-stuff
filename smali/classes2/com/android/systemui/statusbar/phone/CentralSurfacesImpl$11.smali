.class public final Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/ScrimController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onFinished()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPendingScreenOffCallback:Ljava/lang/Runnable;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPendingScreenOffCallback:Ljava/lang/Runnable;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mHasPendingScreenOffCallbackChangeListener:Lcom/android/systemui/statusbar/phone/DozeServiceHost$HasPendingScreenOffCallbackChangeListener;

    .line 17
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$HasPendingScreenOffCallbackChangeListener;->onHasPendingScreenOffCallbackChanged(Z)V

    .line 20
    :goto_0
    return-void
    .line 23
.end method
