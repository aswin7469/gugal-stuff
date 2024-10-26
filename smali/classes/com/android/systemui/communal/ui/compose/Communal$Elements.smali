.class public abstract Lcom/android/systemui/communal/ui/compose/Communal$Elements;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final Grid:Lcom/android/compose/animation/scene/ElementKey;

.field public static final IndicationArea:Lcom/android/compose/animation/scene/ElementKey;

.field public static final LockIcon:Lcom/android/compose/animation/scene/ElementKey;

.field public static final Scrim:Lcom/android/compose/animation/scene/ElementKey;

.field public static final StatusBar:Lcom/android/compose/animation/scene/ElementKey;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    .line 2
    sget-object v1, Lcom/android/compose/animation/scene/LowestZIndexScenePicker;->INSTANCE:Lcom/android/compose/animation/scene/LowestZIndexScenePicker;

    .line 4
    const/4 v2, 0x2

    .line 6
    const-string v3, "Scrim"

    .line 7
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;I)V

    .line 10
    sput-object v0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->Scrim:Lcom/android/compose/animation/scene/ElementKey;

    .line 13
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    .line 15
    const-string v1, "CommunalContent"

    .line 17
    const/4 v2, 0x6

    .line 19
    invoke-direct {v0, v1, v4, v4, v2}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;I)V

    .line 20
    sput-object v0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->Grid:Lcom/android/compose/animation/scene/ElementKey;

    .line 23
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    .line 25
    const-string v1, "CommunalLockIcon"

    .line 27
    invoke-direct {v0, v1, v4, v4, v2}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;I)V

    .line 29
    sput-object v0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->LockIcon:Lcom/android/compose/animation/scene/ElementKey;

    .line 32
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    .line 34
    const-string v1, "CommunalIndicationArea"

    .line 36
    invoke-direct {v0, v1, v4, v4, v2}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;I)V

    .line 38
    sput-object v0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->IndicationArea:Lcom/android/compose/animation/scene/ElementKey;

    .line 41
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    .line 43
    const-string v1, "StatusBar"

    .line 45
    invoke-direct {v0, v1, v4, v4, v2}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;I)V

    .line 47
    sput-object v0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->StatusBar:Lcom/android/compose/animation/scene/ElementKey;

    .line 50
    return-void
    .line 52
.end method
