.class public final Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$1;

.field public final synthetic val$i:I

.field public final synthetic val$mediaMetadata:Landroid/media/MediaMetadata;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$1;Landroid/media/MediaMetadata;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$1$1;->this$1:Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$1;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$1$1;->val$mediaMetadata:Landroid/media/MediaMetadata;

    .line 7
    iput p3, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$1$1;->val$i:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$1$1;->this$1:Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$1;

    .line 2
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$1;->this$0:Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;

    .line 4
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$1$1;->val$mediaMetadata:Landroid/media/MediaMetadata;

    .line 6
    iget p0, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$1$1;->val$i:I

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlayingState(I)Z

    .line 13
    move-result p0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 18
    iput-object v2, v0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->title:Ljava/lang/CharSequence;

    .line 20
    iput-object v2, v0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->artist:Ljava/lang/CharSequence;

    .line 22
    iget-object p0, v0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->smartspaceView:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 24
    if-nez p0, :cond_0

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_0
    invoke-interface {p0, v2}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setMediaTarget(Landroid/app/smartspace/SmartspaceTarget;)V

    .line 30
    goto/16 :goto_3

    .line 33
    :cond_1
    if-nez v1, :cond_2

    .line 35
    move-object p0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string p0, "android.media.metadata.TITLE"

    .line 39
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 41
    move-result-object p0

    .line 44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    iget-object p0, v0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->context:Landroid/content/Context;

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object p0

    .line 56
    const v3, 0x7f1406b6    # @string/music_controls_no_title 'No title'

    .line 57
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 64
    move-object v1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const-string v3, "android.media.metadata.ARTIST"

    .line 68
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 70
    move-result-object v1

    .line 73
    :goto_1
    iget-object v3, v0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->title:Ljava/lang/CharSequence;

    .line 74
    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    iget-object v3, v0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->artist:Ljava/lang/CharSequence;

    .line 82
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    goto :goto_3

    .line 90
    :cond_5
    iput-object p0, v0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->title:Ljava/lang/CharSequence;

    .line 91
    iput-object v1, v0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->artist:Ljava/lang/CharSequence;

    .line 93
    if-eqz p0, :cond_6

    .line 95
    new-instance v1, Landroid/app/smartspace/SmartspaceAction$Builder;

    .line 97
    const-string v3, "deviceMediaTitle"

    .line 99
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 104
    invoke-direct {v1, v3, p0}, Landroid/app/smartspace/SmartspaceAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object p0, v0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->artist:Ljava/lang/CharSequence;

    .line 108
    invoke-virtual {v1, p0}, Landroid/app/smartspace/SmartspaceAction$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/app/smartspace/SmartspaceAction$Builder;

    .line 110
    move-result-object p0

    .line 113
    iget-object v1, v0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->mediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 114
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->getMediaIcon()Landroid/graphics/drawable/Icon;

    .line 116
    move-result-object v1

    .line 119
    invoke-virtual {p0, v1}, Landroid/app/smartspace/SmartspaceAction$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/smartspace/SmartspaceAction$Builder;

    .line 120
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceAction$Builder;->build()Landroid/app/smartspace/SmartspaceAction;

    .line 124
    move-result-object p0

    .line 127
    iget-object v1, v0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    new-instance v3, Landroid/app/smartspace/SmartspaceTarget$Builder;

    .line 133
    iget-object v4, v0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->mediaComponent:Landroid/content/ComponentName;

    .line 135
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 137
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 139
    move-result v1

    .line 142
    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 143
    move-result-object v1

    .line 146
    const-string v5, "deviceMedia"

    .line 147
    invoke-direct {v3, v5, v4, v1}, Landroid/app/smartspace/SmartspaceTarget$Builder;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 149
    const/16 v1, 0xf

    .line 152
    invoke-virtual {v3, v1}, Landroid/app/smartspace/SmartspaceTarget$Builder;->setFeatureType(I)Landroid/app/smartspace/SmartspaceTarget$Builder;

    .line 154
    move-result-object v1

    .line 157
    invoke-virtual {v1, p0}, Landroid/app/smartspace/SmartspaceTarget$Builder;->setHeaderAction(Landroid/app/smartspace/SmartspaceAction;)Landroid/app/smartspace/SmartspaceTarget$Builder;

    .line 158
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget$Builder;->build()Landroid/app/smartspace/SmartspaceTarget;

    .line 162
    move-result-object p0

    .line 165
    iget-object v1, v0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->smartspaceView:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 166
    if-eqz v1, :cond_6

    .line 168
    invoke-interface {v1, p0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setMediaTarget(Landroid/app/smartspace/SmartspaceTarget;)V

    .line 170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    goto :goto_2

    .line 175
    :cond_6
    move-object p0, v2

    .line 176
    :goto_2
    if-eqz p0, :cond_7

    .line 177
    goto :goto_3

    .line 179
    :cond_7
    iput-object v2, v0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->title:Ljava/lang/CharSequence;

    .line 180
    iput-object v2, v0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->artist:Ljava/lang/CharSequence;

    .line 182
    iget-object p0, v0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->smartspaceView:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 184
    if-nez p0, :cond_8

    .line 186
    goto :goto_3

    .line 188
    :cond_8
    invoke-interface {p0, v2}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setMediaTarget(Landroid/app/smartspace/SmartspaceTarget;)V

    .line 189
    :goto_3
    return-void
    .line 192
.end method
