.class public final Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$cancelRunnable$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $callback:Lcom/android/systemui/plugins/ActivityStarter$Callback;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/ActivityStarter$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$cancelRunnable$1;->$callback:Lcom/android/systemui/plugins/ActivityStarter$Callback;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startActivityDismissingKeyguard$cancelRunnable$1;->$callback:Lcom/android/systemui/plugins/ActivityStarter$Callback;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/16 v0, -0x60

    .line 6
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/ActivityStarter$Callback;->onActivityStarted(I)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
