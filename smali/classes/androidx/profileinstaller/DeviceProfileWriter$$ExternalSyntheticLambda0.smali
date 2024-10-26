.class public final synthetic Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/profileinstaller/DeviceProfileWriter;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$0:Landroidx/profileinstaller/DeviceProfileWriter;

    .line 5
    iput p2, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    iput-object p3, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$0:Landroidx/profileinstaller/DeviceProfileWriter;

    .line 2
    iget v1, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    iget-object p0, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 8
    invoke-interface {v0, v1, p0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 10
    return-void
    .line 13
.end method
