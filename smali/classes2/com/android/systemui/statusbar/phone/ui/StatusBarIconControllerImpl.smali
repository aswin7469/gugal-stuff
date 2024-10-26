.class public final Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;
.implements Lcom/android/systemui/demomode/DemoMode;


# static fields
.field protected static final EXTERNAL_SLOT_SUFFIX:Ljava/lang/String; = "__external"


# instance fields
.field public final mCommandQueueCallbacks:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$1;

.field public final mContext:Landroid/content/Context;

.field public final mIconGroups:Ljava/util/ArrayList;

.field public final mIconHideList:Landroid/util/ArraySet;

.field public final mStatusBarIconList:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

.field public final mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Landroid/util/ArraySet;

    .line 12
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconHideList:Landroid/util/ArraySet;

    .line 17
    new-instance v0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$1;

    .line 19
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;)V

    .line 21
    iput-object p7, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mStatusBarIconList:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

    .line 24
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mContext:Landroid/content/Context;

    .line 26
    iput-object p8, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;

    .line 28
    check-cast p4, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 30
    invoke-virtual {p4, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 35
    const-string p1, "icon_blacklist"

    .line 38
    filled-new-array {p1}, [Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p5, p0, p1}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 44
    invoke-virtual {p3, p0}, Lcom/android/systemui/demomode/DemoModeController;->addCallback(Lcom/android/systemui/demomode/DemoMode;)V

    .line 47
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-string p1, "StatusBarIconControllerImpl"

    .line 53
    invoke-static {p6, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 55
    iget-object p1, p9, Lcom/android/systemui/statusbar/pipeline/icons/shared/BindableIconsRegistryImpl;->bindableIcons:Ljava/util/List;

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 63
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 73
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon;

    .line 74
    iget-boolean p3, p2, Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon;->shouldBindIcon:Z

    .line 76
    if-eqz p3, :cond_0

    .line 78
    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mStatusBarIconList:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

    .line 80
    const/4 p4, 0x0

    .line 82
    iget-object p5, p2, Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon;->slot:Ljava/lang/String;

    .line 83
    invoke-virtual {p3, p4, p5}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->getIconHolder(ILjava/lang/String;)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 85
    move-result-object p3

    .line 88
    if-nez p3, :cond_1

    .line 89
    new-instance p3, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;

    .line 91
    iget-object p2, p2, Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon;->initializer:Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon$initializer$1;

    .line 93
    invoke-direct {p3, p2, p5}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder$BindableIconHolder;-><init>(Lcom/android/systemui/statusbar/pipeline/satellite/ui/DeviceBasedSatelliteBindableIcon$initializer$1;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, p5, p3}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    .line 98
    goto :goto_0

    .line 101
    :cond_1
    const-string p2, "StatusBarIconController"

    .line 102
    const-string p3, "addBindableIcon called, but icon has already been added. Ignoring"

    .line 104
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    goto :goto_0

    .line 109
    :cond_2
    return-void
    .line 110
.end method


# virtual methods
.method public final addIconGroup(Lcom/android/systemui/statusbar/phone/ui/IconManager;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/systemui/statusbar/phone/ui/IconManager;

    .line 18
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/ui/IconManager;->mGroup:Landroid/view/ViewGroup;

    .line 20
    iget-object v2, p1, Lcom/android/systemui/statusbar/phone/ui/IconManager;->mGroup:Landroid/view/ViewGroup;

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    const-string v1, "StatusBarIconController"

    .line 26
    const-string v2, "Adding new IconManager for the same ViewGroup. This could cause unexpected results."

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    iput-object p0, p1, Lcom/android/systemui/statusbar/phone/ui/IconManager;->mController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 34
    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/ui/IconManager;->mContext:Landroid/content/Context;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v0

    .line 41
    const v1, 0x1050308    # @android:dimen/text_size_display_3_material

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v0

    .line 48
    iput v0, p1, Lcom/android/systemui/statusbar/phone/ui/IconManager;->mIconSize:I

    .line 49
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mStatusBarIconList:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

    .line 56
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->mViewOnlySlots:Ljava/util/List;

    .line 58
    const/4 v2, 0x0

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    move-result v3

    .line 64
    if-ge v2, v3, :cond_3

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 70
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;

    .line 71
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->getHolderListInViewOrder()Ljava/util/List;

    .line 73
    move-result-object v4

    .line 76
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconHideList:Landroid/util/ArraySet;

    .line 77
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mName:Ljava/lang/String;

    .line 79
    invoke-virtual {v5, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v5

    .line 84
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v4

    .line 88
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 98
    check-cast v6, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 99
    iget v7, v6, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->tag:I

    .line 101
    invoke-virtual {v0, v7, v3}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->getViewIndex(ILjava/lang/String;)I

    .line 103
    move-result v7

    .line 106
    invoke-virtual {p1, v7, v3, v5, v6}, Lcom/android/systemui/statusbar/phone/ui/IconManager;->onIconAdded(ILjava/lang/String;ZLcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    .line 107
    goto :goto_2

    .line 110
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_1

    .line 113
    :cond_3
    return-void
    .line 114
.end method

.method public final demoCommands()Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v0, "status"

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-object p0
    .line 12
.end method

.method public final dispatchDemoCommand(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/statusbar/phone/ui/IconManager;

    .line 18
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/ui/IconManager;->mDemoable:Z

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/phone/ui/IconManager;->dispatchDemoCommand(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_1
    return-void
    .line 28
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string p2, "StatusBarIconController state:"

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 12
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/systemui/statusbar/phone/ui/IconManager;

    .line 24
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/phone/ui/IconManager;->mShouldLog:Z

    .line 26
    if-eqz v2, :cond_0

    .line 28
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/ui/IconManager;->mGroup:Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    move-result v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    const-string v4, "  icon views: "

    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 49
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50
    :goto_0
    if-ge v1, v2, :cond_0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object v3

    .line 58
    check-cast v3, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    const-string v5, "    ["

    .line 63
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v5, "] icon="

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 82
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_0

    .line 88
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mStatusBarIconList:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    const-string p2, "StatusBarIconList state:"

    .line 94
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->mSlots:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result p2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    const-string v2, "  icon slots: "

    .line 107
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    :goto_1
    if-ge v1, p2, :cond_2

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 127
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->mSlots:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 133
    check-cast v2, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;

    .line 134
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->toString()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 139
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 143
    const-string v2, "    %2d:%s\n"

    .line 144
    invoke-virtual {p1, v2, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 149
    goto :goto_1

    .line 151
    :cond_2
    return-void
    .line 152
.end method

.method public final handleSet(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V
    .locals 2

    .line 1
    iget v0, p2, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->tag:I

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mStatusBarIconList:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->getViewIndex(ILjava/lang/String;)I

    .line 6
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$$ExternalSyntheticLambda0;

    .line 12
    invoke-direct {v0, p1, p2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$$ExternalSyntheticLambda0;-><init>(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 17
    return-void
    .line 20
.end method

.method public final onDemoModeFinished()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/statusbar/phone/ui/IconManager;

    .line 18
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/ui/IconManager;->mDemoable:Z

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ui/IconManager;->onDemoModeFinished()V

    .line 24
    goto :goto_0

    .line 27
    :cond_1
    return-void
    .line 28
.end method

.method public final onDemoModeStarted()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/statusbar/phone/ui/IconManager;

    .line 18
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/ui/IconManager;->mDemoable:Z

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ui/IconManager;->onDemoModeStarted()V

    .line 24
    goto :goto_0

    .line 27
    :cond_1
    return-void
    .line 28
.end method

.method public final onDensityOrFontScaleChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/systemui/statusbar/phone/ui/IconManager;

    .line 18
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/ui/IconManager;->destroy()V

    .line 20
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->addIconGroup(Lcom/android/systemui/statusbar/phone/ui/IconManager;)V

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "icon_blacklist"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconHideList:Landroid/util/ArraySet;

    .line 11
    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    .line 13
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconHideList:Landroid/util/ArraySet;

    .line 16
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mContext:Landroid/content/Context;

    .line 18
    invoke-static {v0, p2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;->getIconHideList(Landroid/content/Context;Ljava/lang/String;)Landroid/util/ArraySet;

    .line 20
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 24
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mStatusBarIconList:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

    .line 27
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->mViewOnlySlots:Ljava/util/List;

    .line 29
    new-instance p2, Landroid/util/ArrayMap;

    .line 31
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    :goto_0
    const/4 v1, 0x0

    .line 42
    if-ltz v0, :cond_3

    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 48
    check-cast v2, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mHolder:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 59
    if-eqz v4, :cond_1

    .line 61
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_1
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mSubSlots:Ljava/util/ArrayList;

    .line 66
    if-eqz v4, :cond_2

    .line 68
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    :cond_2
    invoke-virtual {p2, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mName:Ljava/lang/String;

    .line 76
    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->removeAllIconsForSlot(Ljava/lang/String;Z)V

    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 81
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    move-result v0

    .line 87
    if-ge v1, v0, :cond_6

    .line 88
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 93
    check-cast v0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;

    .line 94
    invoke-virtual {p2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 99
    check-cast v2, Ljava/util/List;

    .line 100
    if-nez v2, :cond_4

    .line 102
    goto :goto_3

    .line 104
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v2

    .line 108
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 118
    check-cast v3, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 119
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mName:Ljava/lang/String;

    .line 121
    invoke-virtual {p0, v4, v3}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    .line 123
    goto :goto_2

    .line 126
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 127
    goto :goto_1

    .line 129
    :cond_6
    return-void
    .line 130
.end method

.method public final removeAllIconsForSlot(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;

    .line 4
    iget-object v0, p2, Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;->wifiSlot:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    iget-object p2, p2, Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;->mobileSlot:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    const-string p2, "Ignoring removal of ("

    .line 24
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, "). It should be controlled elsewhere"

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    const-string p1, "StatusBarIconController"

    .line 41
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return-void

    .line 46
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mStatusBarIconList:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

    .line 47
    iget-object v0, p2, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->mSlots:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->findOrInsertSlot(Ljava/lang/String;)I

    .line 51
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 58
    check-cast v0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;

    .line 59
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->hasIconsInSlot()Z

    .line 61
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->getHolderListInViewOrder()Ljava/util/List;

    .line 68
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 85
    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 86
    iget v3, v2, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->tag:I

    .line 88
    invoke-virtual {p2, v3, p1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->getViewIndex(ILjava/lang/String;)I

    .line 90
    move-result v3

    .line 93
    iget v2, v2, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->tag:I

    .line 94
    if-nez v2, :cond_3

    .line 96
    const/4 v2, 0x0

    .line 98
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mHolder:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 99
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->getIndexForTag(I)I

    .line 102
    move-result v2

    .line 105
    const/4 v4, -0x1

    .line 106
    if-eq v2, v4, :cond_4

    .line 107
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mSubSlots:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 111
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    .line 114
    new-instance v4, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$$ExternalSyntheticLambda3;

    .line 116
    invoke-direct {v4, v3}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$$ExternalSyntheticLambda3;-><init>(I)V

    .line 118
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 121
    goto :goto_0

    .line 124
    :cond_5
    return-void
    .line 125
.end method

.method public final setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .locals 9

    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mStatusBarIconList:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->getIconHolder(ILjava/lang/String;)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/android/internal/statusbar/StatusBarIcon;

    sget-object v2, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mContext:Landroid/content/Context;

    .line 19
    invoke-static {v1, p3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v4

    sget-object v8, Lcom/android/internal/statusbar/StatusBarIcon$Type;->SystemIcon:Lcom/android/internal/statusbar/StatusBarIcon$Type;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/android/internal/statusbar/StatusBarIcon;-><init>(Landroid/os/UserHandle;Ljava/lang/String;Landroid/graphics/drawable/Icon;IILjava/lang/CharSequence;Lcom/android/internal/statusbar/StatusBarIcon$Type;)V

    .line 20
    new-instance p1, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->icon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->icon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 25
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mContext:Landroid/content/Context;

    invoke-static {v2, p3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p3

    iput-object p3, v1, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 26
    iget-object p3, v0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->icon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 27
    iput-object p1, p3, Lcom/android/internal/statusbar/StatusBarIcon;->contentDescription:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->handleSet(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    :goto_0
    return-void
.end method

.method public final setIcon(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V
    .locals 5

    .line 1
    iget v0, p2, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->tag:I

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mStatusBarIconList:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

    invoke-virtual {v1, v0, p1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->getIconHolder(ILjava/lang/String;)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->mSlots:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->findOrInsertSlot(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget v3, p2, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->tag:I

    if-nez v3, :cond_1

    .line 6
    iput-object p2, v2, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mHolder:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mSubSlots:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mSubSlots:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->getIndexForTag(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->mSubSlots:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz v0, :cond_4

    .line 12
    iget v0, p2, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->tag:I

    .line 13
    invoke-virtual {v1, v0, p1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->getViewIndex(ILjava/lang/String;)I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconHideList:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p1, v1, p2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$$ExternalSyntheticLambda1;-><init>(ILjava/lang/String;ZLcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->handleSet(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    :goto_2
    return-void
.end method

.method public final setIconAccessibilityLiveRegion(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mStatusBarIconList:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->mSlots:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->findOrInsertSlot(Ljava/lang/String;)I

    .line 6
    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;

    .line 14
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->hasIconsInSlot()Z

    .line 16
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList$Slot;->getHolderListInViewOrder()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 40
    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 41
    iget v2, v2, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->tag:I

    .line 43
    invoke-virtual {v0, v2, p2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->getViewIndex(ILjava/lang/String;)I

    .line 45
    move-result v2

    .line 48
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    .line 49
    new-instance v4, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$$ExternalSyntheticLambda2;

    .line 51
    invoke-direct {v4, v2, p1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$$ExternalSyntheticLambda2;-><init>(II)V

    .line 53
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 56
    goto :goto_0

    .line 59
    :cond_1
    return-void
    .line 60
.end method

.method public final setIconVisibility(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mStatusBarIconList:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;->getIconHolder(ILjava/lang/String;)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->isVisible()Z

    .line 11
    move-result v1

    .line 14
    if-ne v1, p2, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->setVisible(Z)V

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->handleSet(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    .line 21
    :cond_1
    :goto_0
    return-void
    .line 24
.end method
