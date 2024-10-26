.class public final Lcom/android/wm/shell/sysui/ShellController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mConfigChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final mContext:Landroid/content/Context;

.field public final mDisplayImeChangeListeners:Ljava/util/concurrent/ConcurrentHashMap;

.field public final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field public final mExternalInterfaceSuppliers:Landroid/util/ArrayMap;

.field public final mExternalInterfaces:Landroid/util/ArrayMap;

.field public final mImpl:Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

.field public final mInsetsChangeListener:Lcom/android/wm/shell/sysui/ShellController$1;

.field public final mKeyguardChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public mLastConfiguration:Landroid/content/res/Configuration;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field public final mShellInit:Lcom/android/wm/shell/sysui/ShellInit;

.field public final mUserChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;-><init>(Lcom/android/wm/shell/sysui/ShellController;)V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/sysui/ShellController;->mImpl:Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/sysui/ShellController;->mConfigChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/android/wm/shell/sysui/ShellController;->mKeyguardChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/android/wm/shell/sysui/ShellController;->mUserChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/android/wm/shell/sysui/ShellController;->mDisplayImeChangeListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    new-instance v0, Landroid/util/ArrayMap;

    .line 40
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/android/wm/shell/sysui/ShellController;->mExternalInterfaceSuppliers:Landroid/util/ArrayMap;

    .line 45
    new-instance v0, Landroid/util/ArrayMap;

    .line 47
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/android/wm/shell/sysui/ShellController;->mExternalInterfaces:Landroid/util/ArrayMap;

    .line 52
    new-instance v0, Lcom/android/wm/shell/sysui/ShellController$1;

    .line 54
    invoke-direct {v0, p0}, Lcom/android/wm/shell/sysui/ShellController$1;-><init>(Lcom/android/wm/shell/sysui/ShellController;)V

    .line 56
    iput-object v0, p0, Lcom/android/wm/shell/sysui/ShellController;->mInsetsChangeListener:Lcom/android/wm/shell/sysui/ShellController$1;

    .line 59
    iput-object p1, p0, Lcom/android/wm/shell/sysui/ShellController;->mContext:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/android/wm/shell/sysui/ShellController;->mShellInit:Lcom/android/wm/shell/sysui/ShellInit;

    .line 63
    iput-object p3, p0, Lcom/android/wm/shell/sysui/ShellController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 65
    iput-object p4, p0, Lcom/android/wm/shell/sysui/ShellController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 67
    iput-object p5, p0, Lcom/android/wm/shell/sysui/ShellController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 69
    new-instance p1, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda2;

    .line 71
    const/4 p3, 0x0

    .line 73
    invoke-direct {p1, p3, p0}, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 74
    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 77
    return-void
    .line 80
.end method


# virtual methods
.method public final addConfigurationChangeListener(Lcom/android/wm/shell/sysui/ConfigurationChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController;->mConfigChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController;->mConfigChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
    .line 12
.end method

.method public final addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_INIT_enabled:[Z

    .line 2
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object p3

    .line 16
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_INIT:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 17
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 22
    const-wide v1, 0x1039d769105c3fddL

    .line 23
    const/4 v3, 0x0

    .line 28
    const-string v4, "Adding external interface from %s with key %s"

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_0
    iget-object p3, p0, Lcom/android/wm/shell/sysui/ShellController;->mExternalInterfaceSuppliers:Landroid/util/ArrayMap;

    .line 34
    invoke-virtual {p3, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController;->mExternalInterfaceSuppliers:Landroid/util/ArrayMap;

    .line 42
    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    const-string p2, "Supplier with same key already exists: "

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
    .line 59
.end method

.method public final addKeyguardChangeListener(Lcom/android/wm/shell/sysui/KeyguardChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController;->mKeyguardChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController;->mKeyguardChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
    .line 12
.end method

.method public createExternalInterfaces(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/sysui/ShellController;->mExternalInterfaces:Landroid/util/ArrayMap;

    .line 4
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 6
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/android/wm/shell/sysui/ShellController;->mExternalInterfaces:Landroid/util/ArrayMap;

    .line 12
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Lcom/android/wm/shell/common/ExternalInterfaceBinder;

    .line 18
    invoke-interface {v2}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->invalidate()V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/sysui/ShellController;->mExternalInterfaces:Landroid/util/ArrayMap;

    .line 26
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 28
    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/sysui/ShellController;->mExternalInterfaceSuppliers:Landroid/util/ArrayMap;

    .line 31
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 33
    move-result v1

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/android/wm/shell/sysui/ShellController;->mExternalInterfaceSuppliers:Landroid/util/ArrayMap;

    .line 39
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lcom/android/wm/shell/sysui/ShellController;->mExternalInterfaceSuppliers:Landroid/util/ArrayMap;

    .line 47
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/function/Supplier;

    .line 53
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 58
    check-cast v2, Lcom/android/wm/shell/common/ExternalInterfaceBinder;

    .line 59
    iget-object v3, p0, Lcom/android/wm/shell/sysui/ShellController;->mExternalInterfaces:Landroid/util/ArrayMap;

    .line 61
    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-interface {v2}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->asBinder()Landroid/os/IBinder;

    .line 66
    move-result-object v2

    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_1

    .line 75
    :cond_1
    return-void
    .line 76
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController;->mLastConfiguration:Landroid/content/res/Configuration;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/content/res/Configuration;

    .line 7
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/sysui/ShellController;->mLastConfiguration:Landroid/content/res/Configuration;

    .line 12
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_SYSUI_EVENTS_enabled:[Z

    .line 14
    aget-boolean p0, p0, v1

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SYSUI_EVENTS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 29
    const-wide v1, -0x2b952b08cbd8c0f8L    # -4.5850067363303294E98

    .line 30
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 41
    move-result v0

    .line 44
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_SYSUI_EVENTS_enabled:[Z

    .line 45
    aget-boolean v2, v2, v1

    .line 47
    if-eqz v2, :cond_2

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 54
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SYSUI_EVENTS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 55
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 57
    move-result-object v8

    .line 60
    const-wide v4, 0x4b4134d8b7123acdL    # 3.296097502943332E54

    .line 61
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_2
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_SYSUI_EVENTS_enabled:[Z

    .line 71
    aget-boolean v2, v2, v1

    .line 73
    if-eqz v2, :cond_3

    .line 75
    invoke-static {v0}, Landroid/content/res/Configuration;->configurationDiffToString(I)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 84
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SYSUI_EVENTS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 85
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 90
    const-wide v4, -0x44966d319c4c71fL    # -8.602653620541954E287

    .line 91
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_3
    const/high16 v2, 0x40000000    # 2.0f

    .line 101
    and-int/2addr v2, v0

    .line 103
    const/4 v3, 0x0

    .line 104
    if-nez v2, :cond_5

    .line 105
    and-int/lit16 v2, v0, 0x1000

    .line 107
    if-eqz v2, :cond_4

    .line 109
    goto :goto_0

    .line 111
    :cond_4
    move v2, v3

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    :goto_0
    move v2, v1

    .line 114
    :goto_1
    const/high16 v4, -0x80000000

    .line 115
    and-int/2addr v4, v0

    .line 117
    if-nez v4, :cond_7

    .line 118
    and-int/lit16 v4, v0, 0x200

    .line 120
    if-eqz v4, :cond_6

    .line 122
    goto :goto_2

    .line 124
    :cond_6
    move v1, v3

    .line 125
    :cond_7
    :goto_2
    and-int/lit8 v3, v0, 0x4

    .line 126
    if-nez v3, :cond_8

    .line 128
    and-int/lit16 v0, v0, 0x2000

    .line 130
    :cond_8
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController;->mLastConfiguration:Landroid/content/res/Configuration;

    .line 132
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 134
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController;->mConfigChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 137
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object p0

    .line 142
    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 152
    check-cast v0, Lcom/android/wm/shell/sysui/ConfigurationChangeListener;

    .line 153
    invoke-interface {v0, p1}, Lcom/android/wm/shell/sysui/ConfigurationChangeListener;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 155
    if-eqz v2, :cond_a

    .line 158
    invoke-interface {v0}, Lcom/android/wm/shell/sysui/ConfigurationChangeListener;->onDensityOrFontScaleChanged$1()V

    .line 160
    :cond_a
    if-eqz v1, :cond_9

    .line 163
    invoke-interface {v0}, Lcom/android/wm/shell/sysui/ConfigurationChangeListener;->onThemeChanged()V

    .line 165
    goto :goto_3

    .line 168
    :cond_b
    return-void
    .line 169
.end method

.method public onImeBoundsChanged(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_SYSUI_EVENTS_enabled:[Z

    .line 2
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SYSUI_EVENTS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 9
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide v2, 0x5d2312d75e143754L    # 4.5427688017544166E140

    .line 13
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController;->mDisplayImeChangeListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    new-instance v1, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda1;

    .line 24
    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/sysui/ShellController;Landroid/graphics/Rect;)V

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 29
    return-void
    .line 32
.end method

.method public onImeVisibilityChanged(Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_SYSUI_EVENTS_enabled:[Z

    .line 2
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SYSUI_EVENTS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 18
    const-wide v2, -0x3ef5cdfab39fc0c2L    # -214592.66229295166

    .line 19
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController;->mDisplayImeChangeListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    new-instance v1, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda0;

    .line 31
    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/sysui/ShellController;Z)V

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 36
    return-void
    .line 39
.end method

.method public onKeyguardDismissAnimationFinished()V
    .locals 7

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_SYSUI_EVENTS_enabled:[Z

    .line 2
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SYSUI_EVENTS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 9
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide v2, 0x46f09c066c273338L    # 5.390082154717064E33

    .line 13
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController;->mKeyguardChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Lcom/android/wm/shell/sysui/KeyguardChangeListener;

    .line 38
    invoke-interface {v0}, Lcom/android/wm/shell/sysui/KeyguardChangeListener;->onKeyguardDismissAnimationFinished()V

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
.end method

.method public onKeyguardVisibilityChanged(ZZZ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_SYSUI_EVENTS_enabled:[Z

    .line 2
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SYSUI_EVENTS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v2

    .line 18
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v3

    .line 22
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 26
    const-wide v2, -0xf7065273db8cf77L    # -1.5701482382765933E234

    .line 27
    const/16 v4, 0x3f

    .line 32
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController;->mKeyguardChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Lcom/android/wm/shell/sysui/KeyguardChangeListener;

    .line 54
    invoke-interface {v0, p1, p2, p3}, Lcom/android/wm/shell/sysui/KeyguardChangeListener;->onKeyguardVisibilityChanged(ZZZ)V

    .line 56
    goto :goto_0

    .line 59
    :cond_1
    return-void
    .line 60
.end method

.method public onUserChanged(ILandroid/content/Context;)V
    .locals 8

    .line 1
    sget-object p2, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_SYSUI_EVENTS_enabled:[Z

    .line 2
    const/4 v0, 0x1

    .line 4
    aget-boolean p2, p2, v0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    int-to-long v0, p1

    .line 9
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SYSUI_EVENTS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p2

    .line 15
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 16
    move-result-object v7

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide v3, 0x71530a62ba95333cL    # 7.749193651474445E237

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController;->mUserChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 45
    check-cast p2, Lcom/android/wm/shell/sysui/UserChangeListener;

    .line 46
    invoke-interface {p2, p1}, Lcom/android/wm/shell/sysui/UserChangeListener;->onUserChanged$1(I)V

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    return-void
    .line 52
.end method

.method public onUserProfilesChanged(Ljava/util/List;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_SYSUI_EVENTS_enabled:[Z

    .line 2
    const/4 v0, 0x1

    .line 4
    aget-boolean p1, p1, v0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SYSUI_EVENTS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 9
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide v1, -0x3e816d58ff7ecc20L    # -3.2057968031543612E7

    .line 13
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController;->mUserChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Lcom/android/wm/shell/sysui/UserChangeListener;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
.end method
