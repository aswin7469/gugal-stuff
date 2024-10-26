.class public abstract Lcom/android/systemui/media/controls/ui/composable/MediaCarousel$Elements;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final Content:Lcom/android/compose/animation/scene/ElementKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    .line 2
    const/4 v1, 0x6

    .line 4
    const-string v2, "MediaCarouselContent"

    .line 5
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;I)V

    .line 8
    sput-object v0, Lcom/android/systemui/media/controls/ui/composable/MediaCarousel$Elements;->Content:Lcom/android/compose/animation/scene/ElementKey;

    .line 11
    return-void
    .line 13
.end method
