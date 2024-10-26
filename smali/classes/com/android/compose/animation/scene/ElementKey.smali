.class public final Lcom/android/compose/animation/scene/ElementKey;
.super Lcom/android/compose/animation/scene/Key;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/compose/animation/scene/ElementMatcher;


# instance fields
.field public final scenePicker:Lcom/android/compose/animation/scene/ElementScenePicker;

.field public final testTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance p2, Ljava/lang/Object;

    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 11
    if-eqz p4, :cond_1

    .line 13
    sget-object p3, Lcom/android/compose/animation/scene/HighestZIndexScenePicker;->INSTANCE:Lcom/android/compose/animation/scene/HighestZIndexScenePicker;

    .line 15
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/android/compose/animation/scene/Key;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p3, p0, Lcom/android/compose/animation/scene/ElementKey;->scenePicker:Lcom/android/compose/animation/scene/ElementScenePicker;

    .line 20
    const-string p2, "element:"

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/android/compose/animation/scene/ElementKey;->testTag:Ljava/lang/String;

    .line 28
    return-void
    .line 30
.end method

.method public static synthetic getTestTag$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final matches(Lcom/android/compose/animation/scene/ElementKey;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/Key;->equals(Ljava/lang/Object;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "ElementKey(debugName="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 9
    const-string v1, ")"

    .line 11
    invoke-static {v0, p0, v1}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method
