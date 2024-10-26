.class public abstract Landroidx/appcompat/widget/TintContextWrapper;
.super Landroid/content/ContextWrapper;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final CACHE_LOCK:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static wrap(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/appcompat/widget/TintResources;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    sget p0, Landroidx/appcompat/widget/VectorEnabledTintResources;->$r8$clinit:I

    .line 13
    :cond_0
    return-void
    .line 15
.end method
