.class public final Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/window/layout/adapter/WindowBackend;


# virtual methods
.method public final registerLayoutChangeCallback(Landroid/content/Context;Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    new-instance p0, Landroidx/window/layout/WindowLayoutInfo;

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    invoke-direct {p0, p1}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 6
    invoke-interface {p3, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 9
    return-void
    .line 12
.end method

.method public final unregisterLayoutChangeCallback(Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
