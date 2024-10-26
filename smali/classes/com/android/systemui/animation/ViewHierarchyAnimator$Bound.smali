.class abstract enum Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;
.super Ljava/lang/Enum;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

.field public static final enum BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$BOTTOM;

.field public static final enum LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$LEFT;

.field public static final enum RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$RIGHT;

.field public static final enum TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$TOP;


# instance fields
.field private final label:Ljava/lang/String;

.field private final overrideTag:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$LEFT;

    .line 2
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0b07d2    # @id/tag_override_left

    .line 5
    const-string v3, "LEFT"

    .line 8
    const-string v4, "left"

    .line 10
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    sput-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$LEFT;

    .line 15
    new-instance v1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$TOP;

    .line 17
    const/4 v2, 0x1

    .line 19
    const v3, 0x7f0b07d4    # @id/tag_override_top

    .line 20
    const-string v4, "TOP"

    .line 23
    const-string v5, "top"

    .line 25
    invoke-direct {v1, v4, v2, v3, v5}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    sput-object v1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$TOP;

    .line 30
    new-instance v2, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$RIGHT;

    .line 32
    const/4 v3, 0x2

    .line 34
    const v4, 0x7f0b07d3    # @id/tag_override_right

    .line 35
    const-string v5, "RIGHT"

    .line 38
    const-string v6, "right"

    .line 40
    invoke-direct {v2, v5, v3, v4, v6}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 42
    sput-object v2, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$RIGHT;

    .line 45
    new-instance v3, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$BOTTOM;

    .line 47
    const/4 v4, 0x3

    .line 49
    const v5, 0x7f0b07d1    # @id/tag_override_bottom

    .line 50
    const-string v6, "BOTTOM"

    .line 53
    const-string v7, "bottom"

    .line 55
    invoke-direct {v3, v6, v4, v5, v7}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    sput-object v3, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$BOTTOM;

    .line 60
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .line 62
    move-result-object v0

    .line 65
    sput-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->$VALUES:[Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .line 66
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    return-void
    .line 71
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p4, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->label:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->overrideTag:I

    .line 7
    return-void
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->$VALUES:[Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->label:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getOverrideTag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->overrideTag:I

    .line 2
    return p0
    .line 4
.end method

.method public abstract getValue(Landroid/view/View;)I
.end method

.method public abstract setValue(Landroid/view/View;I)V
.end method
