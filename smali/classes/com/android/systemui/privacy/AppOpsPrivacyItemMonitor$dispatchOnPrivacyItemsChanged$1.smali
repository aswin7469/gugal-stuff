.class public final Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$dispatchOnPrivacyItemsChanged$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $cb:Lcom/android/systemui/privacy/PrivacyItemController$privacyItemMonitorCallback$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/privacy/PrivacyItemController$privacyItemMonitorCallback$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$dispatchOnPrivacyItemsChanged$1;->$cb:Lcom/android/systemui/privacy/PrivacyItemController$privacyItemMonitorCallback$1;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$dispatchOnPrivacyItemsChanged$1;->$cb:Lcom/android/systemui/privacy/PrivacyItemController$privacyItemMonitorCallback$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController$privacyItemMonitorCallback$1;->this$0:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyItemController;->update$3$1()V

    .line 6
    return-void
    .line 9
.end method