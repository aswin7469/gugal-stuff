.class public interface abstract Lcom/android/systemui/plugins/GlobalActionsPanelPlugin$Callbacks;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x0
.end annotation


# static fields
.field public static final VERSION:I


# virtual methods
.method public abstract dismissGlobalActionsMenu()V
.end method

.method public startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/BroadcastOptions;->setInteractive(Z)Landroid/app/BroadcastOptions;

    .line 7
    invoke-virtual {p0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-void
    .line 17
.end method
