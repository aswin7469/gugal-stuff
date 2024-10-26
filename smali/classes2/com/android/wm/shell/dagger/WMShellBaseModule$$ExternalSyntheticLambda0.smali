.class public final synthetic Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 4
    check-cast p1, Ldagger/Lazy;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0}, Lcom/android/wm/shell/shared/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    .line 11
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 21
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 28
    move-result-object p0

    .line 31
    :goto_0
    return-object p0

    .line 32
    :pswitch_0
    invoke-static {p0}, Lcom/android/wm/shell/shared/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    .line 33
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 42
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 43
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 45
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 50
    move-result-object p0

    .line 53
    :goto_1
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 56
.end method
