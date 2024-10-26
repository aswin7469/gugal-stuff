.class public final Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$1;
.super Landroid/view/IScrollCaptureResponseListener$Stub;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    invoke-direct {p0}, Landroid/view/IScrollCaptureResponseListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onScrollCaptureResponse(Landroid/view/ScrollCaptureResponse;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method
