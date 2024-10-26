.class public final Lcom/google/android/systemui/elmyra/feedback/SquishyViewController$1;
.super Landroid/view/IRotationWatcher$Stub;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController$1;->this$0:Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;

    .line 2
    invoke-direct {p0}, Landroid/view/IRotationWatcher$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onRotationChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController$1;->this$0:Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;

    .line 2
    iput p1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mScreenRotation:I

    .line 4
    return-void
    .line 6
.end method
