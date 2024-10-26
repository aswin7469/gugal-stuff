.class public final synthetic Lcom/android/wifitrackerlib/MergedCarrierEntry$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wifitrackerlib/MergedCarrierEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/MergedCarrierEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wifitrackerlib/MergedCarrierEntry$$ExternalSyntheticLambda0;->f$0:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/MergedCarrierEntry$$ExternalSyntheticLambda0;->f$0:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 2
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mConnectCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;->onConnectResult(I)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method
