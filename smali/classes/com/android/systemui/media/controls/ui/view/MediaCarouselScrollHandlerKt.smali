.class public abstract Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandlerKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final translationConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 2
    const/high16 v1, 0x43480000    # 200.0f

    .line 4
    const/high16 v2, 0x3f400000    # 0.75f

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 8
    sput-object v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandlerKt;->translationConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 11
    return-void
    .line 13
.end method
