.class public final Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$IconColorsImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final areas:Ljava/util/Collection;

.field public final tint:I


# direct methods
.method public constructor <init>(ILjava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$IconColorsImpl;->tint:I

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$IconColorsImpl;->areas:Ljava/util/Collection;

    .line 7
    return-void
    .line 9
.end method
