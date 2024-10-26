.class public final Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayoutManager;


# instance fields
.field public final bottomBar:Ljava/lang/String;

.field public final footerComponents:Ljava/util/Collection;

.field public final headerComponents:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;->bottomBar:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;->headerComponents:Ljava/util/Collection;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;->footerComponents:Ljava/util/Collection;

    .line 9
    return-void
    .line 11
.end method
