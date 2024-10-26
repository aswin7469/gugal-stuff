.class public abstract Lcom/android/settingslib/volume/D;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final BUG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "volume"

    .line 2
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result v0

    .line 9
    sput-boolean v0, Lcom/android/settingslib/volume/D;->BUG:Z

    .line 10
    return-void
    .line 12
.end method
