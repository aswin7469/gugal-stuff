.class public final Lcom/google/android/material/motion/MaterialBackOrchestrator;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final backCallbackDelegate:Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;

.field public final backHandler:Lcom/google/android/material/motion/MaterialBackHandler;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/motion/MaterialBackHandler;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->backCallbackDelegate:Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;

    .line 10
    iput-object p1, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->backHandler:Lcom/google/android/material/motion/MaterialBackHandler;

    .line 12
    iput-object p2, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->view:Landroid/view/View;

    .line 14
    return-void
    .line 16
.end method
