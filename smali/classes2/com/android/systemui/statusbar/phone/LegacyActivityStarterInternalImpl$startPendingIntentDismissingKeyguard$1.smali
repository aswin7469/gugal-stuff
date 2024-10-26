.class public final Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $animate:Z

.field public final synthetic $collapse:Z

.field public final synthetic $runnable:Ljava/lang/Runnable;

.field public final synthetic $willLaunchResolverActivity:Z

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$1;->$runnable:Ljava/lang/Runnable;

    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$1;->$collapse:Z

    .line 9
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$1;->$willLaunchResolverActivity:Z

    .line 11
    iput-boolean p5, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$1;->$animate:Z

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$1;->$runnable:Ljava/lang/Runnable;

    .line 4
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$1;->$collapse:Z

    .line 6
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$1;->$willLaunchResolverActivity:Z

    .line 8
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$1;->$animate:Z

    .line 10
    const/4 v2, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v7, 0x52

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->executeRunnableDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZZI)V

    .line 16
    return-void
    .line 19
.end method
