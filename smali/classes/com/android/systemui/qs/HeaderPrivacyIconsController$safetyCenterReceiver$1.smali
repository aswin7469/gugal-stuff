.class public final Lcom/android/systemui/qs/HeaderPrivacyIconsController$safetyCenterReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$safetyCenterReceiver$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$safetyCenterReceiver$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->safetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

    .line 4
    invoke-virtual {p1}, Landroid/safetycenter/SafetyCenterManager;->isSafetyCenterEnabled()Z

    .line 6
    move-result p1

    .line 9
    iput-boolean p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->safetyCenterEnabled:Z

    .line 10
    return-void
    .line 12
.end method