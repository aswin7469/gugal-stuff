.class public final synthetic Lcom/android/wm/shell/performance/PerfHintController$onInit$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic $tmp0:Lcom/android/wm/shell/performance/PerfHintController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/performance/PerfHintController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/performance/PerfHintController$onInit$1;->$tmp0:Lcom/android/wm/shell/performance/PerfHintController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/PrintWriter;

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/performance/PerfHintController$onInit$1;->$tmp0:Lcom/android/wm/shell/performance/PerfHintController;

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/performance/PerfHintController;->hinter:Landroid/window/SystemPerformanceHinter;

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/window/SystemPerformanceHinter;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 10
    return-void
    .line 13
.end method
