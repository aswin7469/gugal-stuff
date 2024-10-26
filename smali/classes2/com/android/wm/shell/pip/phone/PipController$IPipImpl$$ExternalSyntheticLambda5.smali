.class public final synthetic Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda5;->f$0:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda5;->f$0:I

    .line 2
    check-cast p1, Lcom/android/wm/shell/pip/phone/PipController;

    .line 4
    iget-object p1, p1, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 6
    iget-object p1, p1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mLauncherState:Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;

    .line 8
    iput p0, p1, Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;->mAppIconSizePx:I

    .line 10
    return-void
    .line 12
.end method
