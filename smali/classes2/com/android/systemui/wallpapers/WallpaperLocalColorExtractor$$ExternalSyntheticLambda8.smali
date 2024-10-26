.class public final synthetic Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda8;->f$0:Ljava/util/Set;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wallpapers/WallpaperLocalColorExtractor$$ExternalSyntheticLambda8;->f$0:Ljava/util/Set;

    .line 2
    check-cast p1, Landroid/graphics/RectF;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
    .line 9
.end method
