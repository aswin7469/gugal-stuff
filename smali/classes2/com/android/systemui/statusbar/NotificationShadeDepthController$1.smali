.class public final Lcom/android/systemui/statusbar/NotificationShadeDepthController$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    const/4 p1, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    :goto_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scrimsVisible:Z

    .line 19
    if-ne v0, p1, :cond_2

    .line 21
    goto :goto_2

    .line 23
    :cond_2
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scrimsVisible:Z

    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    .line 26
    :goto_2
    return-void
    .line 29
.end method
