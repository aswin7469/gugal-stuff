.class public final synthetic Lcom/android/systemui/dreams/DreamOverlayService$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/dreams/DreamOverlayService$1;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/DreamOverlayService$1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayService$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/DreamOverlayService$1;

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/dreams/DreamOverlayService$1$$ExternalSyntheticLambda0;->f$1:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/DreamOverlayService$1;

    .line 2
    iget-boolean p0, p0, Lcom/android/systemui/dreams/DreamOverlayService$1$$ExternalSyntheticLambda0;->f$1:Z

    .line 4
    iget-object v0, v0, Lcom/android/systemui/dreams/DreamOverlayService$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    .line 6
    iget-boolean v1, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mShadeExpanded:Z

    .line 8
    if-ne v1, p0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean p0, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mShadeExpanded:Z

    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/dreams/DreamOverlayService;->updateLifecycleStateLocked()V

    .line 15
    :goto_0
    return-void
    .line 18
.end method
