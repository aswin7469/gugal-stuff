.class public final Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$2$1$1;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDismiss()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor$2$1$1;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/OccludingAppDeviceEntryInteractor;->context:Landroid/content/Context;

    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 6
    const-string v1, "android.intent.action.MAIN"

    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v1, "android.intent.category.HOME"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const/high16 v1, 0x10000000

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    const/4 p0, 0x0

    .line 26
    return p0
    .line 27
.end method

.method public final willRunAnimationOnKeyguard()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method
