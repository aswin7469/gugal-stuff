.class public final Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;


# instance fields
.field public final expandable:Lcom/android/systemui/animation/Expandable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/Expandable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getExpandable()Lcom/android/systemui/animation/Expandable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 2
    return-object p0
    .line 4
.end method
