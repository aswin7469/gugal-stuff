.class public Landroidx/profileinstaller/ProfileInstallerInitializer;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/startup/Initializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/profileinstaller/ProfileInstallerInitializer$$ExternalSyntheticLambda0;

    .line 6
    invoke-direct {v0, p0, p1}, Landroidx/profileinstaller/ProfileInstallerInitializer$$ExternalSyntheticLambda0;-><init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    .line 8
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 11
    move-result-object p0

    .line 14
    new-instance p1, Landroidx/profileinstaller/ProfileInstallerInitializer$Choreographer16Impl$$ExternalSyntheticLambda0;

    .line 15
    invoke-direct {p1, v0}, Landroidx/profileinstaller/ProfileInstallerInitializer$Choreographer16Impl$$ExternalSyntheticLambda0;-><init>(Landroidx/profileinstaller/ProfileInstallerInitializer$$ExternalSyntheticLambda0;)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 20
    new-instance p0, Landroidx/profileinstaller/ProfileInstallerInitializer$Result;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-object p0
    .line 28
.end method

.method public final dependencies()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method