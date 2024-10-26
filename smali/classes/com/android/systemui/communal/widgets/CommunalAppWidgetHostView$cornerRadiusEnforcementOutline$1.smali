.class public final Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView$cornerRadiusEnforcementOutline$1;
.super Landroid/view/ViewOutlineProvider;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView$cornerRadiusEnforcementOutline$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;

    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView$cornerRadiusEnforcementOutline$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->enforcedRectangle:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView$cornerRadiusEnforcementOutline$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;

    .line 12
    iget p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->enforcedCornerRadius:F

    .line 14
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, p1, v0

    .line 17
    if-gtz v0, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->enforcedRectangle:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 24
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Outline;->setEmpty()V

    .line 28
    :goto_1
    return-void
    .line 31
.end method
