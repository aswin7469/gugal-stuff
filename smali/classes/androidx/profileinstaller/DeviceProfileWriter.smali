.class public final Landroidx/profileinstaller/DeviceProfileWriter;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

.field public final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 5
    return-void
    .line 7
.end method
