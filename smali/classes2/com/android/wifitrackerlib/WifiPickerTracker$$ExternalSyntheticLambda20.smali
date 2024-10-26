.class public final synthetic Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/WifiPickerTracker;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda20;->f$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 5
    iput p2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda20;->f$1:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda20;->f$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 2
    iget p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda20;->f$1:I

    .line 4
    iget-object v0, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mListener:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    .line 6
    invoke-interface {v0, p0}, Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;->onWifiEntriesChanged(I)V

    .line 8
    return-void
    .line 11
.end method
