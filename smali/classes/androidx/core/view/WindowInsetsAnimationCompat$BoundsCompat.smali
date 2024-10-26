.class public final Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mLowerBound:Landroidx/core/graphics/Insets;

.field public final mUpperBound:Landroidx/core/graphics/Insets;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->mLowerBound:Landroidx/core/graphics/Insets;

    .line 13
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    .line 15
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 19
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->mUpperBound:Landroidx/core/graphics/Insets;

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Bounds{lower="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->mLowerBound:Landroidx/core/graphics/Insets;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " upper="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->mUpperBound:Landroidx/core/graphics/Insets;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo p0, "}"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    return-object p0
    .line 34
.end method
