.class public final Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1$onTransitionProgress$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $listener:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;

.field public final synthetic $progress:F


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1$onTransitionProgress$1;->$listener:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;

    .line 5
    iput p2, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1$onTransitionProgress$1;->$progress:F

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1$onTransitionProgress$1;->$listener:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;

    .line 2
    iget p0, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1$onTransitionProgress$1;->$progress:F

    .line 4
    invoke-interface {v0, p0}, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;->onStateChangeProgress(F)V

    .line 6
    return-void
    .line 9
.end method
