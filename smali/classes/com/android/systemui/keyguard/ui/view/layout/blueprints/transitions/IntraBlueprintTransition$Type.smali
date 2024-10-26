.class public final enum Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;
.super Ljava/lang/Enum;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

.field public static final enum ClockSize:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

.field public static final enum DefaultClockStepping:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

.field public static final enum DefaultTransition:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

.field public static final enum NoTransition:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

.field public static final enum SmartspaceVisibility:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;


# instance fields
.field private final animateNotifChanges:Z

.field private final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    .line 2
    const-string v1, "ClockSize"

    .line 4
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x64

    .line 7
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;-><init>(IILjava/lang/String;Z)V

    .line 10
    sput-object v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;->ClockSize:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    .line 13
    new-instance v1, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    .line 15
    const-string v3, "ClockCenter"

    .line 17
    const/16 v5, 0x63

    .line 19
    invoke-direct {v1, v4, v5, v3, v2}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;-><init>(IILjava/lang/String;Z)V

    .line 21
    new-instance v3, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    .line 24
    const-string v5, "DefaultClockStepping"

    .line 26
    const/4 v6, 0x2

    .line 28
    const/16 v7, 0x62

    .line 29
    invoke-direct {v3, v6, v7, v5, v2}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;-><init>(IILjava/lang/String;Z)V

    .line 31
    sput-object v3, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;->DefaultClockStepping:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    .line 34
    new-instance v5, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    .line 36
    const-string v7, "SmartspaceVisibility"

    .line 38
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v8, v6, v7, v4}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;-><init>(IILjava/lang/String;Z)V

    .line 41
    sput-object v5, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;->SmartspaceVisibility:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    .line 44
    new-instance v6, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    .line 46
    const-string v7, "DefaultTransition"

    .line 48
    const/4 v8, 0x4

    .line 50
    invoke-direct {v6, v8, v4, v7, v2}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;-><init>(IILjava/lang/String;Z)V

    .line 51
    sput-object v6, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;->DefaultTransition:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    .line 54
    new-instance v7, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    .line 56
    const-string v4, "NoTransition"

    .line 58
    const/4 v8, 0x5

    .line 60
    invoke-direct {v7, v8, v2, v4, v2}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;-><init>(IILjava/lang/String;Z)V

    .line 61
    sput-object v7, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;->NoTransition:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    .line 64
    move-object v2, v3

    .line 66
    move-object v3, v5

    .line 67
    move-object v4, v6

    .line 68
    move-object v5, v7

    .line 69
    filled-new-array/range {v0 .. v5}, [Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    .line 70
    move-result-object v0

    .line 73
    sput-object v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;->$VALUES:[Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    .line 74
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 76
    return-void
    .line 79
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;->priority:I

    .line 5
    iput-boolean p4, p0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;->animateNotifChanges:Z

    .line 7
    return-void
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;->$VALUES:[Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getAnimateNotifChanges()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;->animateNotifChanges:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;->priority:I

    .line 2
    return p0
    .line 4
.end method
