.class public final Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary$1;->this$0:Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary$1;->this$0:Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary;

    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary;->plugin:Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin;

    .line 6
    return-void
    .line 8
.end method
