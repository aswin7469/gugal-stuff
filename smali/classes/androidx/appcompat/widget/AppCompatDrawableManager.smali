.class public final Landroidx/appcompat/widget/AppCompatDrawableManager;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

.field public static INSTANCE:Landroidx/appcompat/widget/AppCompatDrawableManager;


# instance fields
.field public mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    sput-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 4
    return-void
    .line 6
.end method

.method public static declared-synchronized get()Landroidx/appcompat/widget/AppCompatDrawableManager;
    .locals 2

    .line 1
    const-class v0, Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->INSTANCE:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->preload()V

    .line 9
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sget-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->INSTANCE:Landroidx/appcompat/widget/AppCompatDrawableManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_1
    monitor-exit v0

    .line 19
    throw v1
    .line 20
.end method

.method public static declared-synchronized preload()V
    .locals 3

    .line 1
    const-class v0, Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->INSTANCE:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    sput-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->INSTANCE:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 14
    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->get()Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 16
    move-result-object v2

    .line 19
    iput-object v2, v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 20
    sget-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->INSTANCE:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 22
    iget-object v1, v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 24
    new-instance v2, Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 26
    invoke-direct {v2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;-><init>()V

    .line 28
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iput-object v2, v1, Landroidx/appcompat/widget/ResourceManagerInternal;->mHooks:Landroidx/appcompat/widget/AppCompatDrawableManager$1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    monitor-exit v1

    .line 37
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1
    .line 44
.end method

.method public static tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/appcompat/widget/ResourceManagerInternal;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 11
    if-ne v1, p0, :cond_7

    .line 12
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 14
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    new-array v1, v2, [I

    .line 25
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 27
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 30
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 33
    if-nez v0, :cond_2

    .line 35
    iget-boolean v1, p1, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 37
    if-eqz v1, :cond_1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 42
    goto :goto_4

    .line 45
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p1, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 49
    goto :goto_1

    .line 51
    :cond_3
    move-object v0, v1

    .line 52
    :goto_1
    iget-boolean v3, p1, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 53
    if-eqz v3, :cond_4

    .line 55
    iget-object p1, p1, Landroidx/appcompat/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 57
    goto :goto_2

    .line 59
    :cond_4
    sget-object p1, Landroidx/appcompat/widget/ResourceManagerInternal;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 60
    :goto_2
    if-eqz v0, :cond_6

    .line 62
    if-nez p1, :cond_5

    .line 64
    goto :goto_3

    .line 66
    :cond_5
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 67
    move-result p2

    .line 70
    invoke-static {p2, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 71
    move-result-object v1

    .line 74
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 75
    goto :goto_4

    .line 78
    :cond_7
    const-string p0, "ResourceManagerInternal"

    .line 79
    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 81
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :goto_4
    return-void
    .line 86
.end method


# virtual methods
.method public final declared-synchronized getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
    .line 13
.end method
