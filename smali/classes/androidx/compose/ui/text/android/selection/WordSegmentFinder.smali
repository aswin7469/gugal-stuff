.class public final Landroidx/compose/ui/text/android/selection/WordSegmentFinder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final text:Ljava/lang/CharSequence;

.field public final wordIterator:Landroidx/compose/ui/text/android/selection/WordIterator;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/android/selection/WordIterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->text:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->wordIterator:Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 7
    return-void
    .line 9
.end method
