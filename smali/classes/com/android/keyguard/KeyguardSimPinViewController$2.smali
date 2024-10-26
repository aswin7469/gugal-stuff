.class public final Lcom/android/keyguard/KeyguardSimPinViewController$2;
.super Ljava/lang/Thread;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public final mPin:Ljava/lang/String;

.field public final mSubId:I

.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

.field public final synthetic this$0$1:Lcom/android/keyguard/KeyguardSimPinViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSimPinViewController;I)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/android/keyguard/KeyguardSimPinViewController$2;-><init>(Lcom/android/keyguard/KeyguardSimPinViewController;Ljava/lang/String;IB)V

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardSimPinViewController;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->$r8$classId:I

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/keyguard/KeyguardSimPinViewController$2;-><init>(Lcom/android/keyguard/KeyguardSimPinViewController;Ljava/lang/String;IB)V

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardSimPinViewController;Ljava/lang/String;IB)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0$1:Lcom/android/keyguard/KeyguardSimPinViewController;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->mPin:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->mSubId:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->mSubId:I

    .line 2
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0$1:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 4
    iget-object v1, v1, Lcom/android/keyguard/KeyguardSimPinViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 6
    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->mPin:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->supplyIccLockPin(Ljava/lang/String;)Landroid/telephony/PinResult;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/telephony/PinResult;->toString()Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0$1:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 21
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 23
    check-cast v1, Lcom/android/keyguard/KeyguardSimPinView;

    .line 25
    new-instance v2, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;

    .line 27
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, p0, v0, v3}, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardSimPinViewController$2;Landroid/telephony/PinResult;I)V

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
    .line 36
.end method
