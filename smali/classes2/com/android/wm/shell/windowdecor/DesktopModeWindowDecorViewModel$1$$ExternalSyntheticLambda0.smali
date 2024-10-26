.class public final synthetic Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;

.field public final synthetic f$1:Landroid/graphics/Region;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;Landroid/graphics/Region;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Region;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Region;

    .line 4
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 6
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mExclusionRegion:Landroid/graphics/Region;

    .line 8
    invoke-virtual {v0, p0}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 10
    return-void
    .line 13
.end method
