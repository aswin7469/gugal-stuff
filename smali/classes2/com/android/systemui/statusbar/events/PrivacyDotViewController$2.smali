.class public final Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onLayoutDirectionChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2$onLayoutDirectionChanged$1;

    .line 8
    invoke-direct {v2, v0, p0, p1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2$onLayoutDirectionChanged$1;-><init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2;Z)V

    .line 10
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 13
    invoke-virtual {v1, v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method
