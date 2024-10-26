.class final Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/NotificationShadeWindowState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 4
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 12
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardOccluded:Z

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 19
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 20
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardNeedsInput:Z

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 27
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 28
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelVisible:Z

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 35
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 36
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->shadeOrQsExpanded:Z

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 43
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 44
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->notificationShadeFocusable:Z

    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 51
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 52
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 59
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 60
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->glanceableHubShowing:Z

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 67
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 68
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardFadingAway:Z

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 72
    move-result-object v10

    .line 75
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 76
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardGoingAway:Z

    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80
    move-result-object v11

    .line 83
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 84
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->qsExpanded:Z

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 88
    move-result-object v12

    .line 91
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 92
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->headsUpNotificationShowing:Z

    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 96
    move-result-object v13

    .line 99
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 100
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->lightRevealScrimOpaque:Z

    .line 102
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 104
    move-result-object v14

    .line 107
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 108
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->isSwitchingUsers:Z

    .line 110
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 112
    move-result-object v15

    .line 115
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 116
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceWindowCollapsed:Z

    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120
    move-result-object v16

    .line 123
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 124
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceDozeBrightness:Z

    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 128
    move-result-object v17

    .line 131
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 132
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceUserActivity:Z

    .line 134
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 136
    move-result-object v18

    .line 139
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 140
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->launchingActivityFromNotification:Z

    .line 142
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 144
    move-result-object v19

    .line 147
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 148
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->mediaBackdropShowing:Z

    .line 150
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 152
    move-result-object v20

    .line 155
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 156
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->windowNotTouchable:Z

    .line 158
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 160
    move-result-object v21

    .line 163
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 164
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->componentsForcingTopUi:Ljava/util/Set;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object v22

    .line 171
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 172
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceOpenTokens:Ljava/util/Set;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object v23

    .line 179
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 180
    iget v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->statusBarState:I

    .line 182
    invoke-static {v1}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    .line 184
    move-result-object v24

    .line 187
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 188
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->remoteInputActive:Z

    .line 190
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 192
    move-result-object v25

    .line 195
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 196
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forcePluginOpen:Z

    .line 198
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 200
    move-result-object v26

    .line 203
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 204
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->dozing:Z

    .line 206
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 208
    move-result-object v27

    .line 211
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 212
    iget v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->scrimsVisibility:I

    .line 214
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    move-result-object v28

    .line 219
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 220
    iget v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->backgroundBlurRadius:I

    .line 222
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    move-result-object v29

    .line 227
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 228
    iget-boolean v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->communalVisible:Z

    .line 230
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 232
    move-result-object v30

    .line 235
    filled-new-array/range {v2 .. v30}, [Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 239
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    move-result-object v0

    .line 243
    return-object v0
    .line 244
.end method
