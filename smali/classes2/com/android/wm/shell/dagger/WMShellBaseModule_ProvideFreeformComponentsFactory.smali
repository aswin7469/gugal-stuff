.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideFreeformComponentsFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideFreeformComponents(Landroid/content/Context;Ljava/util/Optional;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/wm/shell/freeform/FreeformComponents;->isFreeformEnabled(Landroid/content/Context;)Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 9
    move-result-object p1

    .line 12
    :goto_0
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 13
    return-object p1
    .line 16
.end method