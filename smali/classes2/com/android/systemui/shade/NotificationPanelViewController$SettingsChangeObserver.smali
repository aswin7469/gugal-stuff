.class public final Lcom/android/systemui/shade/NotificationPanelViewController$SettingsChangeObserver;
.super Landroid/database/ContentObserver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$SettingsChangeObserver;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$SettingsChangeObserver;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$SettingsChangeObserver;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->reInflateViews()V

    .line 9
    return-void
    .line 12
.end method