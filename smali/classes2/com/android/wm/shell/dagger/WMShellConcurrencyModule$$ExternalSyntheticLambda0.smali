.class public final synthetic Lcom/android/wm/shell/dagger/WMShellConcurrencyModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:[Landroid/view/Choreographer;


# direct methods
.method public synthetic constructor <init>([Landroid/view/Choreographer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule$$ExternalSyntheticLambda0;->f$0:[Landroid/view/Choreographer;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule$$ExternalSyntheticLambda0;->f$0:[Landroid/view/Choreographer;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    move-result-object v1

    .line 8
    aput-object v1, p0, v0

    .line 9
    return-void
    .line 11
.end method