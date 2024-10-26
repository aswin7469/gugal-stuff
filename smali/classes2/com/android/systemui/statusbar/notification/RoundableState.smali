.class public final Lcom/android/systemui/statusbar/notification/RoundableState;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DURATION:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;


# instance fields
.field public final bottomAnimatable:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

.field public bottomRoundness:F

.field public final bottomRoundnessMap:Ljava/util/Map;

.field public maxRadius:F

.field public final radiiBuffer:[F

.field public final roundable:Lcom/android/systemui/statusbar/notification/Roundable;

.field public final targetView:Landroid/view/View;

.field public final topAnimatable:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

.field public topRoundness:F

.field public final topRoundnessMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v1, 0xc8

    .line 7
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 9
    sput-object v0, Lcom/android/systemui/statusbar/notification/RoundableState;->DURATION:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 11
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/statusbar/notification/Roundable;F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->targetView:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 7
    iput p3, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->maxRadius:F

    .line 9
    new-instance p1, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;

    .line 11
    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;-><init>(Lcom/android/systemui/statusbar/notification/Roundable;I)V

    .line 14
    sget-object p3, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 17
    new-instance p3, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 19
    const v0, 0x7f0b0819    # @id/top_roundess_animator_end_tag

    .line 21
    const v1, 0x7f0b081a    # @id/top_roundess_animator_start_tag

    .line 24
    const v2, 0x7f0b081b    # @id/top_roundess_animator_tag

    .line 27
    invoke-direct {p3, v0, v1, v2, p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;-><init>(IIILandroid/util/Property;)V

    .line 30
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topAnimatable:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 33
    new-instance p1, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;

    .line 35
    const/4 p3, 0x1

    .line 37
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/statusbar/notification/RoundableState$Companion$topAnimatable$1;-><init>(Lcom/android/systemui/statusbar/notification/Roundable;I)V

    .line 38
    new-instance p2, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 41
    const p3, 0x7f0b013c    # @id/bottom_roundess_animator_end_tag

    .line 43
    const v0, 0x7f0b013d    # @id/bottom_roundess_animator_start_tag

    .line 46
    const v1, 0x7f0b013e    # @id/bottom_roundess_animator_tag

    .line 49
    invoke-direct {p2, p3, v0, v1, p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;-><init>(IIILandroid/util/Property;)V

    .line 52
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomAnimatable:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 55
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 57
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundnessMap:Ljava/util/Map;

    .line 62
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 64
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundnessMap:Ljava/util/Map;

    .line 69
    const/16 p1, 0x8

    .line 71
    new-array p1, p1, [F

    .line 73
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->radiiBuffer:[F

    .line 75
    return-void
    .line 77
.end method


# virtual methods
.method public final debugString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Roundable { "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundness:F

    .line 9
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundnessMap:Ljava/util/Map;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    const-string v4, "top: { value: "

    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", requests: "

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "}"

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, ", "

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v3, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundness:F

    .line 48
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundnessMap:Ljava/util/Map;

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    const-string v5, "bottom: { value: "

    .line 54
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 74
    invoke-static {v0, p0, v2}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 78
    return-object p0
    .line 79
.end method
