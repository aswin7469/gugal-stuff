.class public final synthetic Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/navigationbar/NavigationBarView;

.field public final synthetic f$1:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/navigationbar/NavigationBarView;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda3;->f$1:Landroid/graphics/Rect;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda3;->f$1:Landroid/graphics/Rect;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 6
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPipExcludedBounds:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    return-void
    .line 13
.end method
