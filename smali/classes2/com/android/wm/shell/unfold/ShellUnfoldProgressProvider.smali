.class public interface abstract Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final NO_PROVIDER:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;->NO_PROVIDER:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$1;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public addListener(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
