.class public final Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;


# instance fields
.field public final sections:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;Ljava/util/Optional;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeNotificationStackScrollLayoutSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeGuidelines;Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x10

    .line 5
    new-array v0, v0, [Lcom/android/systemui/keyguard/shared/model/KeyguardSection;

    .line 7
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 12
    aput-object p2, v0, v1

    .line 13
    const/4 v1, 0x2

    .line 15
    aput-object p4, v0, v1

    .line 16
    const/4 v1, 0x0

    .line 18
    move-object v2, p5

    .line 19
    invoke-virtual {p5, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    const/4 v2, 0x3

    .line 24
    aput-object v1, v0, v2

    .line 25
    const/4 v1, 0x4

    .line 27
    aput-object p6, v0, v1

    .line 28
    const/4 v1, 0x5

    .line 30
    aput-object p7, v0, v1

    .line 31
    const/4 v1, 0x6

    .line 33
    aput-object p8, v0, v1

    .line 34
    const/4 v1, 0x7

    .line 36
    aput-object p9, v0, v1

    .line 37
    const/16 v1, 0x8

    .line 39
    aput-object p10, v0, v1

    .line 41
    const/16 v1, 0x9

    .line 43
    aput-object p11, v0, v1

    .line 45
    const/16 v1, 0xa

    .line 47
    aput-object p15, v0, v1

    .line 49
    const/16 v1, 0xb

    .line 51
    aput-object p12, v0, v1

    .line 53
    const/16 v1, 0xc

    .line 55
    aput-object p13, v0, v1

    .line 57
    const/16 v1, 0xd

    .line 59
    aput-object p14, v0, v1

    .line 61
    const/16 v1, 0xe

    .line 63
    aput-object p16, v0, v1

    .line 65
    const/16 v1, 0xf

    .line 67
    aput-object p3, v0, v1

    .line 69
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 74
    move-object v1, p0

    .line 75
    iput-object v0, v1, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint;->sections:Ljava/util/List;

    .line 76
    return-void
    .line 78
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "split-shade"

    .line 2
    return-object p0
    .line 4
.end method

.method public final getSections()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/SplitShadeKeyguardBlueprint;->sections:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method
