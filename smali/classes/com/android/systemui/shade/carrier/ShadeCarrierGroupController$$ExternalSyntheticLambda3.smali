.class public final synthetic Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isVisibleToUser()Z

    .line 7
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 14
    const-string v0, "android.settings.WIRELESS_SETTINGS"

    .line 16
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 21
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 22
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 24
    :goto_0
    return-void
    .line 27
.end method
