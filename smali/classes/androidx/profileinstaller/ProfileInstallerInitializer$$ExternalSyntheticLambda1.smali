.class public final synthetic Landroidx/profileinstaller/ProfileInstallerInitializer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/profileinstaller/ProfileInstallerInitializer$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Landroidx/profileinstaller/ProfileInstallerInitializer$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/profileinstaller/ProfileInstallerInitializer$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Landroidx/profileinstaller/ProfileInstallerInitializer$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v1, Landroidx/profileinstaller/ProfileInstaller;->EMPTY_DIAGNOSTICS:Landroidx/profileinstaller/ProfileInstaller$1;

    .line 14
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v0, v1, v2}, Landroidx/profileinstaller/ProfileInstaller;->writeProfile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Z)V

    .line 17
    return-void

    .line 20
    :pswitch_0
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 27
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    move-object v0, v7

    .line 34
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 35
    new-instance v0, Landroidx/profileinstaller/ProfileInstallerInitializer$$ExternalSyntheticLambda1;

    .line 38
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1, p0}, Landroidx/profileinstaller/ProfileInstallerInitializer$$ExternalSyntheticLambda1;-><init>(ILandroid/content/Context;)V

    .line 41
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 48
.end method
