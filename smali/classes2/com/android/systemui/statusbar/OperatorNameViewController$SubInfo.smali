.class public final Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mCarrierName:Ljava/lang/CharSequence;

.field public final mServiceState:Landroid/telephony/ServiceState;

.field public final mSimState:I

.field public final mSubId:I


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;ILandroid/telephony/ServiceState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;->mSubId:I

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;->mCarrierName:Ljava/lang/CharSequence;

    .line 7
    iput p3, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;->mSimState:I

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;->mServiceState:Landroid/telephony/ServiceState;

    .line 11
    return-void
    .line 13
.end method
