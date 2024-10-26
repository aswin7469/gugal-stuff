.class public final Lcom/android/systemui/navigationbar/NavBarHelper$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/NavBarHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/NavBarHelper;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavBarHelper$1;->this$0:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavBarHelper$1;->this$0:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavBarHelper;->updateAssistantAvailability()V

    .line 4
    return-void
    .line 7
.end method
