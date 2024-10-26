.class public final Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;
.super Landroidx/activity/ComponentActivity;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final viewModelFactory:Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel$Factory;


# direct methods
.method public constructor <init>(Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;->viewModelFactory:Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel$Factory;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget p1, Landroidx/activity/EdgeToEdge;->DefaultLightScrim:I

    .line 6
    invoke-static {v0, v0}, Landroidx/activity/SystemBarStyle$Companion;->auto$default(II)Landroidx/activity/SystemBarStyle;

    .line 8
    move-result-object p1

    .line 11
    sget v1, Landroidx/activity/EdgeToEdge;->DefaultLightScrim:I

    .line 12
    sget v2, Landroidx/activity/EdgeToEdge;->DefaultDarkScrim:I

    .line 14
    invoke-static {v1, v2}, Landroidx/activity/SystemBarStyle$Companion;->auto$default(II)Landroidx/activity/SystemBarStyle;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v3

    .line 31
    iget-object p1, p1, Landroidx/activity/SystemBarStyle;->detectDarkMode:Lkotlin/jvm/functions/Function1;

    .line 32
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v3

    .line 47
    iget-object v1, v1, Landroidx/activity/SystemBarStyle;->detectDarkMode:Lkotlin/jvm/functions/Function1;

    .line 48
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v1

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    move-result-object v3

    .line 63
    invoke-virtual {v3, v0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 64
    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 67
    invoke-virtual {v3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 70
    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 73
    const/4 v4, 0x1

    .line 76
    invoke-virtual {v3, v4}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 77
    new-instance v5, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 80
    invoke-direct {v5, v3, v2}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 82
    xor-int/2addr p1, v4

    .line 85
    invoke-virtual {v5, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 86
    xor-int/lit8 p1, v1, 0x1

    .line 89
    iget-object v1, v5, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl35;

    .line 91
    const/16 v2, 0x10

    .line 93
    if-eqz p1, :cond_1

    .line 95
    iget-object p1, v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;->mWindow:Landroid/view/Window;

    .line 97
    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 105
    move-result v0

    .line 108
    or-int/2addr v0, v2

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 110
    :cond_0
    iget-object p1, v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 113
    invoke-interface {p1, v2, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 115
    goto :goto_0

    .line 118
    :cond_1
    iget-object p1, v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;->mWindow:Landroid/view/Window;

    .line 119
    if-eqz p1, :cond_2

    .line 121
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 123
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 127
    move-result v3

    .line 130
    and-int/lit8 v3, v3, -0x11

    .line 131
    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 133
    :cond_2
    iget-object p1, v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 136
    invoke-interface {p1, v0, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 138
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 141
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 145
    move-result-object p1

    .line 148
    const/4 v0, 0x3

    .line 149
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 150
    new-instance p1, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity$onCreate$1;

    .line 152
    invoke-direct {p1, p0}, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity$onCreate$1;-><init>(Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;)V

    .line 154
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 157
    const v1, -0x181811e8

    .line 159
    invoke-direct {v0, v1, v4, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 162
    invoke-static {p0, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 165
    return-void
    .line 168
.end method
