.class public final synthetic Lcom/android/systemui/shared/plugins/PluginInstance$Factory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

.field public final synthetic f$1:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/plugins/PluginInstance$Factory;Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory$$ExternalSyntheticLambda0;->f$1:Landroid/content/pm/ApplicationInfo;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory$$ExternalSyntheticLambda0;->f$1:Landroid/content/pm/ApplicationInfo;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->mBaseClassLoader:Ljava/lang/ClassLoader;

    .line 6
    iget-boolean v2, v0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->mIsDebug:Z

    .line 8
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_3

    .line 11
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 13
    iget-object v0, v0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->mPrivilegedPlugins:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 33
    move-result-object v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "Cannot get class loader for non-privileged plugin. Src:"

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", pkg: "

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    const-string v0, "PluginInstance"

    .line 83
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    const/4 v4, 0x1

    .line 99
    invoke-static {v3, v4, p0, v0, v2}, Landroid/app/LoadedApk;->makePaths(Landroid/app/ActivityThread;ZLandroid/content/pm/ApplicationInfo;Ljava/util/List;Ljava/util/List;)V

    .line 100
    new-instance v3, Ldalvik/system/PathClassLoader;

    .line 103
    sget-object p0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 105
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 110
    invoke-static {p0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 114
    new-instance v2, Lcom/android/systemui/shared/plugins/PluginManagerImpl$ClassLoaderFilter;

    .line 115
    const-string v4, "com.android.systemui.log"

    .line 117
    const-string v5, "com.android.systemui.plugin"

    .line 119
    const-string v6, "androidx.constraintlayout.widget"

    .line 121
    const-string v7, "com.android.systemui.common"

    .line 123
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 128
    invoke-direct {v2, v1, v4}, Lcom/android/systemui/shared/plugins/PluginManagerImpl$ClassLoaderFilter;-><init>(Ljava/lang/ClassLoader;[Ljava/lang/String;)V

    .line 129
    invoke-direct {v3, v0, p0, v2}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 132
    :goto_1
    return-object v3
    .line 135
.end method
