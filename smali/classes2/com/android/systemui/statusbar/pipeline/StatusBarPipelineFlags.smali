.class public final Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mobileSlot:Ljava/lang/String;

.field public final wifiSlot:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 5
    const p2, 0x104097b    # @android:string/time_of_day

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;->mobileSlot:Ljava/lang/String;

    .line 14
    const p2, 0x104098c    # @android:string/toolbar_collapse_description

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;->wifiSlot:Ljava/lang/String;

    .line 23
    return-void
    .line 25
.end method
