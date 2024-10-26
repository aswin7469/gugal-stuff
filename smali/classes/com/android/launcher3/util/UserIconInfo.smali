.class public final Lcom/android/launcher3/util/UserIconInfo;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final type:I


# direct methods
.method public constructor <init>(Landroid/os/UserHandle;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, Lcom/android/launcher3/util/UserIconInfo;->type:I

    .line 10
    return-void
    .line 12
.end method
