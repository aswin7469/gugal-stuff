.class public final Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->view:Landroid/view/View;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final performHapticFeedback-CdsT49E()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->view:Landroid/view/View;

    .line 2
    const/16 v0, 0x9

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 6
    return-void
    .line 9
.end method
