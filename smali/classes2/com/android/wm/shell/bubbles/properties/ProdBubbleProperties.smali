.class public final Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/bubbles/properties/BubbleProperties;


# static fields
.field public static final INSTANCE:Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;

.field public static _isBubbleBarEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;->INSTANCE:Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;

    .line 7
    sget-object v0, Lcom/android/wm/shell/Flags;->FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlagsImpl;

    .line 9
    invoke-virtual {v0}, Lcom/android/wm/shell/FeatureFlagsImpl;->enableBubbleBar()Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    const-string v0, "persist.wm.debug.bubble_bar"

    .line 17
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 26
    :cond_1
    sput-boolean v1, Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;->_isBubbleBarEnabled:Z

    .line 27
    return-void
    .line 29
.end method
