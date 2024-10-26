.class public final synthetic Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    const-string v0, "measureAndLayout"

    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    const-string v0, "checkForSemanticsChanges"

    .line 18
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkForSemanticsChanges()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 30
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    throw p0

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    throw p0
    .line 42
.end method
