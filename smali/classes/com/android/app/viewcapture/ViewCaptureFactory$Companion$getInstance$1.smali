.class public final Lcom/android/app/viewcapture/ViewCaptureFactory$Companion$getInstance$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCaptureFactory$Companion$getInstance$1;->$context:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCaptureFactory$Companion$getInstance$1;->$context:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lcom/android/app/viewcapture/ViewCaptureFactory$Companion;->getInstance(Landroid/content/Context;)Lcom/android/app/viewcapture/ViewCapture;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method