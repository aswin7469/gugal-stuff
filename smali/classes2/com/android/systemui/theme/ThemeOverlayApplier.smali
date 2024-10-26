.class public final Lcom/android/systemui/theme/ThemeOverlayApplier;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field static final ANDROID_PACKAGE:Ljava/lang/String; = "android"

.field public static final DEBUG:Z

.field static final OVERLAY_CATEGORY_FONT:Ljava/lang/String; = "android.theme.customization.font"

.field static final OVERLAY_CATEGORY_ICON_ANDROID:Ljava/lang/String; = "android.theme.customization.icon_pack.android"

.field static final OVERLAY_CATEGORY_ICON_LAUNCHER:Ljava/lang/String; = "android.theme.customization.icon_pack.launcher"

.field static final OVERLAY_CATEGORY_ICON_SETTINGS:Ljava/lang/String; = "android.theme.customization.icon_pack.settings"

.field static final OVERLAY_CATEGORY_ICON_SYSUI:Ljava/lang/String; = "android.theme.customization.icon_pack.systemui"

.field static final OVERLAY_CATEGORY_ICON_THEME_PICKER:Ljava/lang/String; = "android.theme.customization.icon_pack.themepicker"

.field static final OVERLAY_CATEGORY_SHAPE:Ljava/lang/String; = "android.theme.customization.adaptive_icon_shape"

.field static final SETTINGS_PACKAGE:Ljava/lang/String; = "com.android.settings"

.field static final SYSTEM_USER_CATEGORIES:Ljava/util/Set;

.field static final SYSUI_PACKAGE:Ljava/lang/String; = "com.android.systemui"

.field public static final THEME_CATEGORIES:Ljava/util/List;


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mCategoryToTargetPackage:Ljava/util/Map;

.field public final mLauncherPackage:Ljava/lang/String;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mOverlayManager:Landroid/content/om/OverlayManager;

.field public final mTargetPackageToCategories:Ljava/util/Map;

.field public final mThemePickerPackage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "ThemeOverlayApplier"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->DEBUG:Z

    .line 9
    const-string v9, "android.theme.customization.icon_pack.settings"

    .line 11
    const-string v10, "android.theme.customization.icon_pack.themepicker"

    .line 13
    const-string v1, "android.theme.customization.system_palette"

    .line 15
    const-string v2, "android.theme.customization.icon_pack.launcher"

    .line 17
    const-string v3, "android.theme.customization.adaptive_icon_shape"

    .line 19
    const-string v4, "android.theme.customization.font"

    .line 21
    const-string v5, "android.theme.customization.accent_color"

    .line 23
    const-string v6, "android.theme.customization.dynamic_color"

    .line 25
    const-string v7, "android.theme.customization.icon_pack.android"

    .line 27
    const-string v8, "android.theme.customization.icon_pack.systemui"

    .line 29
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/android/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 38
    sput-object v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->THEME_CATEGORIES:Ljava/util/List;

    .line 39
    const-string v6, "android.theme.customization.icon_pack.android"

    .line 41
    const-string v7, "android.theme.customization.icon_pack.systemui"

    .line 43
    const-string v1, "android.theme.customization.system_palette"

    .line 45
    const-string v2, "android.theme.customization.accent_color"

    .line 47
    const-string v3, "android.theme.customization.dynamic_color"

    .line 49
    const-string v4, "android.theme.customization.font"

    .line 51
    const-string v5, "android.theme.customization.adaptive_icon_shape"

    .line 53
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 59
    move-result-object v0

    .line 62
    sput-object v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->SYSTEM_USER_CATEGORIES:Ljava/util/Set;

    .line 63
    return-void
    .line 65
.end method

.method public constructor <init>(Landroid/content/om/OverlayManager;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/dump/DumpManager;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mTargetPackageToCategories:Ljava/util/Map;

    .line 10
    new-instance v1, Landroid/util/ArrayMap;

    .line 12
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mCategoryToTargetPackage:Ljava/util/Map;

    .line 17
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mOverlayManager:Landroid/content/om/OverlayManager;

    .line 19
    iput-object p2, p0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 21
    iput-object p6, p0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 23
    iput-object p3, p0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mLauncherPackage:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mThemePickerPackage:Ljava/lang/String;

    .line 27
    const-string v6, "android.theme.customization.adaptive_icon_shape"

    .line 29
    const-string v7, "android.theme.customization.icon_pack.android"

    .line 31
    const-string v2, "android.theme.customization.system_palette"

    .line 33
    const-string v3, "android.theme.customization.accent_color"

    .line 35
    const-string v4, "android.theme.customization.dynamic_color"

    .line 37
    const-string v5, "android.theme.customization.font"

    .line 39
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 45
    move-result-object p1

    .line 48
    const-string p2, "android"

    .line 49
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string p1, "android.theme.customization.icon_pack.systemui"

    .line 54
    filled-new-array {p1}, [Ljava/lang/String;

    .line 56
    move-result-object p6

    .line 59
    invoke-static {p6}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 60
    move-result-object p6

    .line 63
    const-string v2, "com.android.systemui"

    .line 64
    invoke-interface {v0, v2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string p6, "android.theme.customization.icon_pack.settings"

    .line 69
    filled-new-array {p6}, [Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 74
    invoke-static {v3}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 75
    move-result-object v3

    .line 78
    const-string v4, "com.android.settings"

    .line 79
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v3, "android.theme.customization.icon_pack.launcher"

    .line 84
    filled-new-array {v3}, [Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 89
    invoke-static {v5}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 90
    move-result-object v5

    .line 93
    invoke-interface {v0, p3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v5, "android.theme.customization.icon_pack.themepicker"

    .line 97
    filled-new-array {v5}, [Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 102
    invoke-static {v6}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 103
    move-result-object v6

    .line 106
    invoke-interface {v0, p4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v0, "android.theme.customization.accent_color"

    .line 110
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v0, "android.theme.customization.dynamic_color"

    .line 115
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v0, "android.theme.customization.font"

    .line 120
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v0, "android.theme.customization.adaptive_icon_shape"

    .line 125
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v0, "android.theme.customization.icon_pack.android"

    .line 130
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-interface {v1, p6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-interface {v1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-interface {v1, v5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string p1, "ThemeOverlayApplier"

    .line 147
    invoke-virtual {p5, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 149
    return-void
    .line 152
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    const-string v0, "mTargetPackageToCategories="

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mTargetPackageToCategories:Ljava/util/Map;

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "mCategoryToTargetPackage="

    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mCategoryToTargetPackage:Ljava/util/Map;

    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    return-void
    .line 40
.end method

.method public getTransactionBuilder()Landroid/content/om/OverlayManagerTransaction$Builder;
    .locals 0

    .line 1
    new-instance p0, Landroid/content/om/OverlayManagerTransaction$Builder;

    .line 2
    invoke-direct {p0}, Landroid/content/om/OverlayManagerTransaction$Builder;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method

.method public final setEnabled(Landroid/content/om/OverlayManagerTransaction$Builder;Landroid/content/om/OverlayIdentifier;Ljava/lang/String;ILjava/util/Set;ZZ)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->DEBUG:Z

    .line 2
    const-string v1, "ThemeOverlayApplier"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "setEnabled: "

    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroid/content/om/OverlayIdentifier;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, " category: "

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, ": "

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mOverlayManager:Landroid/content/om/OverlayManager;

    .line 45
    invoke-static {p4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 47
    move-result-object v2

    .line 50
    invoke-virtual {v0, p2, v2}, Landroid/content/om/OverlayManager;->getOverlayInfo(Landroid/content/om/OverlayIdentifier;Landroid/os/UserHandle;)Landroid/content/om/OverlayInfo;

    .line 51
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    if-nez p7, :cond_1

    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    const-string p1, "Won\'t enable "

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string p1, ", it doesn\'t exist for user"

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 80
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void

    .line 84
    :cond_1
    invoke-virtual {p1, p2, p6, p4}, Landroid/content/om/OverlayManagerTransaction$Builder;->setEnabled(Landroid/content/om/OverlayIdentifier;ZI)Landroid/content/om/OverlayManagerTransaction$Builder;

    .line 85
    sget-object p7, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 88
    invoke-virtual {p7}, Landroid/os/UserHandle;->getIdentifier()I

    .line 90
    move-result v0

    .line 93
    if-eq p4, v0, :cond_2

    .line 94
    sget-object p4, Lcom/android/systemui/theme/ThemeOverlayApplier;->SYSTEM_USER_CATEGORIES:Ljava/util/Set;

    .line 96
    invoke-interface {p4, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result p3

    .line 101
    if-eqz p3, :cond_2

    .line 102
    invoke-virtual {p7}, Landroid/os/UserHandle;->getIdentifier()I

    .line 104
    move-result p3

    .line 107
    invoke-virtual {p1, p2, p6, p3}, Landroid/content/om/OverlayManagerTransaction$Builder;->setEnabled(Landroid/content/om/OverlayIdentifier;ZI)Landroid/content/om/OverlayManagerTransaction$Builder;

    .line 108
    :cond_2
    iget-object p3, p0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mOverlayManager:Landroid/content/om/OverlayManager;

    .line 111
    invoke-virtual {p3, p2, p7}, Landroid/content/om/OverlayManager;->getOverlayInfo(Landroid/content/om/OverlayIdentifier;Landroid/os/UserHandle;)Landroid/content/om/OverlayInfo;

    .line 113
    move-result-object p3

    .line 116
    if-eqz p3, :cond_4

    .line 117
    iget-object p4, p3, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    .line 119
    iget-object p7, p0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mLauncherPackage:Ljava/lang/String;

    .line 121
    invoke-virtual {p4, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p4

    .line 126
    if-nez p4, :cond_4

    .line 127
    iget-object p3, p3, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    .line 129
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mThemePickerPackage:Ljava/lang/String;

    .line 131
    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 136
    if-eqz p0, :cond_3

    .line 137
    goto :goto_1

    .line 139
    :cond_3
    check-cast p5, Ljava/util/HashSet;

    .line 140
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object p0

    .line 145
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result p3

    .line 149
    if-eqz p3, :cond_4

    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object p3

    .line 155
    check-cast p3, Landroid/os/UserHandle;

    .line 156
    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    .line 158
    move-result p3

    .line 161
    invoke-virtual {p1, p2, p6, p3}, Landroid/content/om/OverlayManagerTransaction$Builder;->setEnabled(Landroid/content/om/OverlayIdentifier;ZI)Landroid/content/om/OverlayManagerTransaction$Builder;

    .line 162
    goto :goto_0

    .line 165
    :cond_4
    :goto_1
    return-void
    .line 166
.end method
