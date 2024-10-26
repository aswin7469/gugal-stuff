.class public final Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategoryBuilder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final subCategories:Ljava/util/List;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/graphics/vector/ImageVector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategoryBuilder;->subCategories:Ljava/util/List;

    .line 10
    return-void
    .line 12
.end method
