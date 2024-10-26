.class public final Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$1;
.super Landroid/os/Handler;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$1;->this$0:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$1;->this$0:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->handleHide()V

    .line 13
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mNextView:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-boolean p1, Lcom/android/systemui/charging/WirelessChargingAnimation;->DEBUG:Z

    .line 24
    const-string v1, "WirelessChargingView"

    .line 26
    if-eqz p1, :cond_2

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    const-string v3, "HANDLE SHOW: "

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, " mView="

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v3, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mView:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, " mNextView="

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v3, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mNextView:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mView:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 67
    iget-object v3, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mNextView:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 69
    if-eq v2, v3, :cond_8

    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->handleHide()V

    .line 73
    iget-object v2, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mNextView:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 76
    iput-object v2, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mView:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 78
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mView:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 88
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 97
    if-nez v2, :cond_3

    .line 98
    iget-object v2, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mView:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 100
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v2

    .line 105
    :cond_3
    const-string/jumbo v4, "window"

    .line 106
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 112
    check-cast v2, Landroid/view/WindowManager;

    .line 113
    iput-object v2, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mWM:Landroid/view/WindowManager;

    .line 115
    iget-object v2, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 117
    iput-object v3, v2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 119
    const-wide/16 v3, 0x5dc

    .line 121
    iput-wide v3, v2, Landroid/view/WindowManager$LayoutParams;->hideTimeoutMilliseconds:J

    .line 123
    iget-object v2, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mView:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 125
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 127
    move-result-object v2

    .line 130
    const-string v3, " in "

    .line 131
    if-eqz v2, :cond_5

    .line 133
    if-eqz p1, :cond_4

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    const-string v4, "REMOVE! "

    .line 139
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    iget-object v4, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mView:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 158
    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mWM:Landroid/view/WindowManager;

    .line 162
    iget-object v4, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mView:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 164
    invoke-interface {v2, v4}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 166
    :cond_5
    if-eqz p1, :cond_6

    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    const-string v2, "ADD! "

    .line 173
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    iget-object v2, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mView:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 178
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 192
    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_6
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 196
    if-eqz p1, :cond_7

    .line 198
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 200
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 202
    const-string v2, "CentralSurfaces"

    .line 204
    check-cast p1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 206
    invoke-virtual {p1, v2, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setRequestTopUi(Ljava/lang/String;Z)V

    .line 208
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mWM:Landroid/view/WindowManager;

    .line 211
    iget-object v0, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mView:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 213
    iget-object v2, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 215
    invoke-interface {p1, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    iget-object p0, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 220
    sget-object p1, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$WirelessChargingRippleEvent;->WIRELESS_RIPPLE_PLAYED:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$WirelessChargingRippleEvent;

    .line 222
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    goto :goto_0

    .line 227
    :catch_0
    move-exception p0

    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    const-string v0, "Unable to add wireless charging view. "

    .line 231
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 242
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :cond_8
    :goto_0
    return-void
    .line 246
.end method
