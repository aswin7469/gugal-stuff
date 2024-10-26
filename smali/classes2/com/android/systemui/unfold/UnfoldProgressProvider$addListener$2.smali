.class public final Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;


# instance fields
.field public final synthetic $listener:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$2;->$listener:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onFoldUpdated(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$2;->$listener:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;

    .line 2
    invoke-interface {p0, p1}, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;->onFoldStateChanged(Z)V

    .line 4
    return-void
    .line 7
.end method
