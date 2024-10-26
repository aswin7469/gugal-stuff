.class public Lcom/android/wm/shell/FakeFeatureFlagsImpl;
.super Lcom/android/wm/shell/CustomFeatureFlags;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


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
    const-string v17, "com.android.wm.shell.only_reuse_bubbled_task_when_launched_from_bubble"

    .line 9
    const-string v18, ""

    .line 11
    const-string v2, "com.android.wm.shell.animate_bubble_size_change"

    .line 13
    const-string v3, "com.android.wm.shell.enable_app_pairs"

    .line 15
    const-string v4, "com.android.wm.shell.enable_bubble_anything"

    .line 17
    const-string v5, "com.android.wm.shell.enable_bubble_bar"

    .line 19
    const-string v6, "com.android.wm.shell.enable_bubble_stashing"

    .line 21
    const-string v7, "com.android.wm.shell.enable_bubbles_long_press_nav_handle"

    .line 23
    const-string v8, "com.android.wm.shell.enable_left_right_split_in_portrait"

    .line 25
    const-string v9, "com.android.wm.shell.enable_new_bubble_animations"

    .line 27
    const-string v10, "com.android.wm.shell.enable_optional_bubble_overflow"

    .line 29
    const-string v11, "com.android.wm.shell.enable_pip2_implementation"

    .line 31
    const-string v12, "com.android.wm.shell.enable_pip_umo_experience"

    .line 33
    const-string v13, "com.android.wm.shell.enable_retrievable_bubbles"

    .line 35
    const-string v14, "com.android.wm.shell.enable_split_contextual"

    .line 37
    const-string v15, "com.android.wm.shell.enable_taskbar_navbar_unification"

    .line 39
    const-string v16, "com.android.wm.shell.enable_tiny_taskbar"

    .line 41
    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 51
    const/4 v1, 0x0

    .line 54
    new-instance v2, Ljava/util/HashMap;

    .line 55
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 57
    iput-object v2, v0, Lcom/android/wm/shell/FakeFeatureFlagsImpl;->mFlagMap:Ljava/util/Map;

    .line 60
    const-string v17, "com.android.wm.shell.enable_tiny_taskbar"

    .line 62
    const-string v18, "com.android.wm.shell.only_reuse_bubbled_task_when_launched_from_bubble"

    .line 64
    const-string v3, "com.android.wm.shell.animate_bubble_size_change"

    .line 66
    const-string v4, "com.android.wm.shell.enable_app_pairs"

    .line 68
    const-string v5, "com.android.wm.shell.enable_bubble_anything"

    .line 70
    const-string v6, "com.android.wm.shell.enable_bubble_bar"

    .line 72
    const-string v7, "com.android.wm.shell.enable_bubble_stashing"

    .line 74
    const-string v8, "com.android.wm.shell.enable_bubbles_long_press_nav_handle"

    .line 76
    const-string v9, "com.android.wm.shell.enable_left_right_split_in_portrait"

    .line 78
    const-string v10, "com.android.wm.shell.enable_new_bubble_animations"

    .line 80
    const-string v11, "com.android.wm.shell.enable_optional_bubble_overflow"

    .line 82
    const-string v12, "com.android.wm.shell.enable_pip2_implementation"

    .line 84
    const-string v13, "com.android.wm.shell.enable_pip_umo_experience"

    .line 86
    const-string v14, "com.android.wm.shell.enable_retrievable_bubbles"

    .line 88
    const-string v15, "com.android.wm.shell.enable_split_contextual"

    .line 90
    const-string v16, "com.android.wm.shell.enable_taskbar_navbar_unification"

    .line 92
    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 97
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v2

    .line 101
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v2

    .line 105
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v3

    .line 109
    if-eqz v3, :cond_0

    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    iget-object v4, v0, Lcom/android/wm/shell/FakeFeatureFlagsImpl;->mFlagMap:Ljava/util/Map;

    .line 118
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_0

    .line 123
    :cond_0
    return-void
    .line 124
.end method
