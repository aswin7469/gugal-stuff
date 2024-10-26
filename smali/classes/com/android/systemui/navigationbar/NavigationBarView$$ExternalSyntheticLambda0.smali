.class public final synthetic Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/navigationbar/NavigationBarView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 2
    check-cast p1, Landroid/graphics/Rect;

    .line 4
    sget v0, Lcom/android/systemui/navigationbar/NavigationBarView;->$r8$clinit:I

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda3;

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
    .line 19
.end method
