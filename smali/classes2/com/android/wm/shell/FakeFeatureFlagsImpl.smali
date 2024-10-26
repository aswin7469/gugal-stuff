.class public Lcom/android/wm/shell/FakeFeatureFlagsImpl;
.super Lcom/android/wm/shell/CustomFeatureFlags;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mDefaults:Lcom/android/wm/shell/FeatureFlags;

.field public final mFlagMap:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 7
    const-string v6, "com.android.wm.shell.enable_taskbar_navbar_unification"

    .line 9
    const-string v7, ""

    .line 11
    const-string v2, "com.android.wm.shell.enable_app_pairs"

    .line 13
    const-string v3, "com.android.wm.shell.enable_left_right_split_in_portrait"

    .line 15
    const-string v4, "com.android.wm.shell.enable_pip2_implementation"

    .line 17
    const-string v5, "com.android.wm.shell.enable_split_contextual"

    .line 19
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    const/4 v1, 0x0

    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 33
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    iput-object v2, v0, Lcom/android/wm/shell/FakeFeatureFlagsImpl;->mFlagMap:Ljava/util/Map;

    .line 38
    const-string v17, "com.android.wm.shell.enable_tiny_taskbar"

    .line 40
    const-string v18, "com.android.wm.shell.only_reuse_bubbled_task_when_launched_from_bubble"

    .line 42
    const-string v3, "com.android.wm.shell.animate_bubble_size_change"

    .line 44
    const-string v4, "com.android.wm.shell.enable_app_pairs"

    .line 46
    const-string v5, "com.android.wm.shell.enable_bubble_anything"

    .line 48
    const-string v6, "com.android.wm.shell.enable_bubble_bar"

    .line 50
    const-string v7, "com.android.wm.shell.enable_bubble_stashing"

    .line 52
    const-string v8, "com.android.wm.shell.enable_bubbles_long_press_nav_handle"

    .line 54
    const-string v9, "com.android.wm.shell.enable_left_right_split_in_portrait"

    .line 56
    const-string v10, "com.android.wm.shell.enable_new_bubble_animations"

    .line 58
    const-string v11, "com.android.wm.shell.enable_optional_bubble_overflow"

    .line 60
    const-string v12, "com.android.wm.shell.enable_pip2_implementation"

    .line 62
    const-string v13, "com.android.wm.shell.enable_pip_umo_experience"

    .line 64
    const-string v14, "com.android.wm.shell.enable_retrievable_bubbles"

    .line 66
    const-string v15, "com.android.wm.shell.enable_split_contextual"

    .line 68
    const-string v16, "com.android.wm.shell.enable_taskbar_navbar_unification"

    .line 70
    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 75
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    iget-object v4, v0, Lcom/android/wm/shell/FakeFeatureFlagsImpl;->mFlagMap:Ljava/util/Map;

    .line 96
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    goto :goto_0

    .line 101
    :cond_0
    return-void
    .line 102
.end method
