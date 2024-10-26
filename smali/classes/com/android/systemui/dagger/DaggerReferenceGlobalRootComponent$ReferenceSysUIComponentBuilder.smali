.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/dagger/ReferenceSysUIComponent$Builder;


# instance fields
.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public setBackAnimation:Ljava/util/Optional;

.field public setBubbles:Ljava/util/Optional;

.field public setDesktopMode:Ljava/util/Optional;

.field public setDisplayAreaHelper:Ljava/util/Optional;

.field public setKeyguardTransitions:Lcom/android/wm/shell/keyguard/KeyguardTransitions;

.field public setOneHanded:Ljava/util/Optional;

.field public setPip:Ljava/util/Optional;

.field public setRecentTasks:Ljava/util/Optional;

.field public setShell:Lcom/android/wm/shell/sysui/ShellInterface;

.field public setShellTransitions:Lcom/android/wm/shell/shared/ShellTransitions;

.field public setSplitScreen:Ljava/util/Optional;

.field public setStartingSurface:Ljava/util/Optional;

.field public setTaskViewFactory:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final build()Lcom/android/systemui/dagger/ReferenceSysUIComponent;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setShell:Lcom/android/wm/shell/sysui/ShellInterface;

    .line 4
    const-class v2, Lcom/android/wm/shell/sysui/ShellInterface;

    .line 6
    invoke-static {v2, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setPip:Ljava/util/Optional;

    .line 11
    const-class v2, Ljava/util/Optional;

    .line 13
    invoke-static {v2, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setSplitScreen:Ljava/util/Optional;

    .line 18
    const-class v2, Ljava/util/Optional;

    .line 20
    invoke-static {v2, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 22
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setOneHanded:Ljava/util/Optional;

    .line 25
    const-class v2, Ljava/util/Optional;

    .line 27
    invoke-static {v2, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 29
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setBubbles:Ljava/util/Optional;

    .line 32
    const-class v2, Ljava/util/Optional;

    .line 34
    invoke-static {v2, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 36
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setTaskViewFactory:Ljava/util/Optional;

    .line 39
    const-class v2, Ljava/util/Optional;

    .line 41
    invoke-static {v2, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 43
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setShellTransitions:Lcom/android/wm/shell/shared/ShellTransitions;

    .line 46
    const-class v2, Lcom/android/wm/shell/shared/ShellTransitions;

    .line 48
    invoke-static {v2, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setKeyguardTransitions:Lcom/android/wm/shell/keyguard/KeyguardTransitions;

    .line 53
    const-class v2, Lcom/android/wm/shell/keyguard/KeyguardTransitions;

    .line 55
    invoke-static {v2, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 57
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setStartingSurface:Ljava/util/Optional;

    .line 60
    const-class v2, Ljava/util/Optional;

    .line 62
    invoke-static {v2, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 64
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setDisplayAreaHelper:Ljava/util/Optional;

    .line 67
    const-class v2, Ljava/util/Optional;

    .line 69
    invoke-static {v2, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 71
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setRecentTasks:Ljava/util/Optional;

    .line 74
    const-class v2, Ljava/util/Optional;

    .line 76
    invoke-static {v2, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 78
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setBackAnimation:Ljava/util/Optional;

    .line 81
    const-class v2, Ljava/util/Optional;

    .line 83
    invoke-static {v2, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 85
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setDesktopMode:Ljava/util/Optional;

    .line 88
    const-class v2, Ljava/util/Optional;

    .line 90
    invoke-static {v2, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 92
    new-instance v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 95
    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 97
    new-instance v5, Lcom/android/systemui/util/leak/LeakModule;

    .line 99
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v6, Lcom/android/systemui/dagger/SharedLibraryModule;

    .line 104
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v7, Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;

    .line 109
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v8, Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;

    .line 114
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v9, Lcom/android/systemui/unfold/SysUIUnfoldModule;

    .line 119
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 121
    iget-object v10, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setShell:Lcom/android/wm/shell/sysui/ShellInterface;

    .line 124
    iget-object v11, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setPip:Ljava/util/Optional;

    .line 126
    iget-object v12, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setSplitScreen:Ljava/util/Optional;

    .line 128
    iget-object v13, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setOneHanded:Ljava/util/Optional;

    .line 130
    iget-object v14, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setBubbles:Ljava/util/Optional;

    .line 132
    iget-object v15, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setTaskViewFactory:Ljava/util/Optional;

    .line 134
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setShellTransitions:Lcom/android/wm/shell/shared/ShellTransitions;

    .line 136
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setKeyguardTransitions:Lcom/android/wm/shell/keyguard/KeyguardTransitions;

    .line 138
    move-object/from16 v16, v2

    .line 140
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setStartingSurface:Ljava/util/Optional;

    .line 142
    move-object/from16 v18, v2

    .line 144
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setDisplayAreaHelper:Ljava/util/Optional;

    .line 146
    move-object/from16 v19, v2

    .line 148
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setRecentTasks:Ljava/util/Optional;

    .line 150
    move-object/from16 v20, v2

    .line 152
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setBackAnimation:Ljava/util/Optional;

    .line 154
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setDesktopMode:Ljava/util/Optional;

    .line 156
    move-object/from16 v17, v3

    .line 158
    move-object v3, v1

    .line 160
    move-object/from16 v21, v2

    .line 161
    move-object/from16 v22, v0

    .line 163
    invoke-direct/range {v3 .. v22}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/util/leak/LeakModule;Lcom/android/systemui/dagger/SharedLibraryModule;Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;Lcom/android/systemui/util/kotlin/SysUICoroutinesModule;Lcom/android/systemui/unfold/SysUIUnfoldModule;Lcom/android/wm/shell/sysui/ShellInterface;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/shared/ShellTransitions;Lcom/android/wm/shell/keyguard/KeyguardTransitions;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 165
    return-object v1
    .line 168
.end method

.method public final setBackAnimation(Ljava/util/Optional;)Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setBackAnimation:Ljava/util/Optional;

    .line 5
    return-object p0
    .line 7
.end method

.method public final setBubbles(Ljava/util/Optional;)Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setBubbles:Ljava/util/Optional;

    .line 5
    return-object p0
    .line 7
.end method

.method public final setDesktopMode(Ljava/util/Optional;)Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setDesktopMode:Ljava/util/Optional;

    .line 5
    return-object p0
    .line 7
.end method

.method public final setDisplayAreaHelper(Ljava/util/Optional;)Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setDisplayAreaHelper:Ljava/util/Optional;

    .line 5
    return-object p0
    .line 7
.end method

.method public final setKeyguardTransitions(Lcom/android/wm/shell/keyguard/KeyguardTransitions;)Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setKeyguardTransitions:Lcom/android/wm/shell/keyguard/KeyguardTransitions;

    .line 5
    return-object p0
    .line 7
.end method

.method public final setOneHanded(Ljava/util/Optional;)Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setOneHanded:Ljava/util/Optional;

    .line 5
    return-object p0
    .line 7
.end method

.method public final setPip(Ljava/util/Optional;)Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setPip:Ljava/util/Optional;

    .line 5
    return-object p0
    .line 7
.end method

.method public final setRecentTasks(Ljava/util/Optional;)Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setRecentTasks:Ljava/util/Optional;

    .line 5
    return-object p0
    .line 7
.end method

.method public final setShell(Lcom/android/wm/shell/sysui/ShellInterface;)Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setShell:Lcom/android/wm/shell/sysui/ShellInterface;

    .line 5
    return-object p0
    .line 7
.end method

.method public final setShellTransitions(Lcom/android/wm/shell/shared/ShellTransitions;)Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setShellTransitions:Lcom/android/wm/shell/shared/ShellTransitions;

    .line 5
    return-object p0
    .line 7
.end method

.method public final setSplitScreen(Ljava/util/Optional;)Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setSplitScreen:Ljava/util/Optional;

    .line 5
    return-object p0
    .line 7
.end method

.method public final setStartingSurface(Ljava/util/Optional;)Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setStartingSurface:Ljava/util/Optional;

    .line 5
    return-object p0
    .line 7
.end method

.method public final setTaskViewFactory(Ljava/util/Optional;)Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentBuilder;->setTaskViewFactory:Ljava/util/Optional;

    .line 5
    return-object p0
    .line 7
.end method
