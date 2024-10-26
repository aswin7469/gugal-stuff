.class public interface abstract Lcom/android/wm/shell/onehanded/OneHanded;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final sIsSupportOneHandedMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ro.support_one_handed_mode"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/wm/shell/onehanded/OneHanded;->sIsSupportOneHandedMode:Z

    .line 9
    return-void
    .line 11
.end method
