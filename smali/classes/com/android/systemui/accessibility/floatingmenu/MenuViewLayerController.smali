.class public final Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;


# instance fields
.field public mIsShowing:Z

.field public final mMenuViewLayer:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mWindowManager:Landroid/view/WindowManager;

    .line 5
    new-instance v4, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 7
    invoke-direct {v4, p1, p3, p4}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;-><init>(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/util/settings/SecureSettings;)V

    .line 9
    new-instance v5, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 12
    invoke-direct {v5, p1, p2}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V

    .line 14
    new-instance v9, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 17
    new-instance v6, Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 19
    invoke-direct {v6, p1, v4, v5}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;-><init>(Landroid/content/Context;Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;)V

    .line 21
    move-object v0, v9

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move-object v7, p0

    .line 28
    move-object v8, p4

    .line 29
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;Lcom/android/systemui/accessibility/floatingmenu/MenuView;Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;Lcom/android/systemui/util/settings/SecureSettings;)V

    .line 30
    iput-object v9, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mMenuViewLayer:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 33
    return-void
    .line 35
.end method
