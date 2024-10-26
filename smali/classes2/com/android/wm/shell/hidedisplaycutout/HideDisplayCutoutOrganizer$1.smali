.class public final Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$1;->this$0:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$1;->this$0:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;

    .line 2
    invoke-static {p0, p1}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->-$$Nest$monDisplayChanged(Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;I)V

    .line 4
    return-void
    .line 7
.end method

.method public final onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$1;->this$0:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;

    .line 2
    invoke-static {p0, p1}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->-$$Nest$monDisplayChanged(Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;I)V

    .line 4
    return-void
    .line 7
.end method
