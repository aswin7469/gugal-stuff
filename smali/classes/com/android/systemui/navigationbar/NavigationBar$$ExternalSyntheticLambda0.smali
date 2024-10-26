.class public final synthetic Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/navigationbar/NavigationBar;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/navigationbar/NavigationBar;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->onHomeLongClick(Landroid/view/View;)Z

    .line 9
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 17
    const-string v0, "com.android.internal.intent.action.CHOOSE_ACCESSIBILITY_BUTTON"

    .line 19
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    const v0, 0x10008000

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    const-class v0, Lcom/android/internal/accessibility/dialog/AccessibilityButtonChooserActivity;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    const-string v1, "android"

    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    .line 41
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 43
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 47
    move-result-object p0

    .line 50
    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 51
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :pswitch_1
    const v0, 0x7f0b036f    # @id/home

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/navigationbar/NavigationBar;->onLongPressNavigationButtons(Landroid/view/View;I)Z

    .line 59
    move-result p0

    .line 62
    return p0

    .line 63
    :pswitch_2
    const v0, 0x7f0b063c    # @id/recent_apps

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/navigationbar/NavigationBar;->onLongPressNavigationButtons(Landroid/view/View;I)Z

    .line 67
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 72
.end method
