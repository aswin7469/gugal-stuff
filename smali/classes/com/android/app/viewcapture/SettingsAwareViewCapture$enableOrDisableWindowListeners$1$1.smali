.class public final Lcom/android/app/viewcapture/SettingsAwareViewCapture$enableOrDisableWindowListeners$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $isEnabled:Z

.field public final synthetic this$0:Lcom/android/app/viewcapture/SettingsAwareViewCapture;


# direct methods
.method public constructor <init>(Lcom/android/app/viewcapture/SettingsAwareViewCapture;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/app/viewcapture/SettingsAwareViewCapture$enableOrDisableWindowListeners$1$1;->this$0:Lcom/android/app/viewcapture/SettingsAwareViewCapture;

    .line 5
    iput-boolean p2, p0, Lcom/android/app/viewcapture/SettingsAwareViewCapture$enableOrDisableWindowListeners$1$1;->$isEnabled:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/app/viewcapture/SettingsAwareViewCapture$enableOrDisableWindowListeners$1$1;->this$0:Lcom/android/app/viewcapture/SettingsAwareViewCapture;

    .line 2
    iget-boolean p0, p0, Lcom/android/app/viewcapture/SettingsAwareViewCapture$enableOrDisableWindowListeners$1$1;->$isEnabled:Z

    .line 4
    invoke-virtual {v0, p0}, Lcom/android/app/viewcapture/ViewCapture;->enableOrDisableWindowListeners(Z)V

    .line 6
    return-void
    .line 9
.end method
