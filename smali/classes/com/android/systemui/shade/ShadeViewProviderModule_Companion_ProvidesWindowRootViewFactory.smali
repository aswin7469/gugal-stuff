.class public abstract Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesWindowRootViewFactory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providesWindowRootView(Landroid/view/LayoutInflater;)Lcom/android/systemui/shade/NotificationShadeWindowView;
    .locals 2

    .line 1
    const v0, 0x7f0d02fb    # @layout/super_notification_shade 'res/layout/super_notification_shade.xml'

    .line 2
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "Window root view could not be properly inflated"

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
    .line 22
.end method