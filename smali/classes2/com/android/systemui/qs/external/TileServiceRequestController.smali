.class public final Lcom/android/systemui/qs/external/TileServiceRequestController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final commandQueueCallback:Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1;

.field public final commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

.field public dialogCanceller:Lkotlin/jvm/functions/Function1;

.field public final dialogCreator:Lkotlin/jvm/functions/Function0;

.field public final eventLogger:Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;

.field public final iUriGrantsManager:Landroid/app/IUriGrantsManager;

.field public final qsHost:Lcom/android/systemui/qs/QSHost;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;Landroid/app/IUriGrantsManager;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/external/TileServiceRequestController$1;

    .line 2
    invoke-direct {v0, p1}, Lcom/android/systemui/qs/external/TileServiceRequestController$1;-><init>(Lcom/android/systemui/qs/QSHost;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->qsHost:Lcom/android/systemui/qs/QSHost;

    .line 10
    iput-object p2, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 12
    iput-object p3, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 14
    iput-object p4, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->eventLogger:Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;

    .line 16
    iput-object p5, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->iUriGrantsManager:Landroid/app/IUriGrantsManager;

    .line 18
    iput-object v0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->dialogCreator:Lkotlin/jvm/functions/Function0;

    .line 20
    new-instance p1, Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1;

    .line 22
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1;-><init>(Lcom/android/systemui/qs/external/TileServiceRequestController;)V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->commandQueueCallback:Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1;

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public final init()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/qs/external/TileServiceRequestController$init$1;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/external/TileServiceRequestController$init$1;-><init>(Lcom/android/systemui/qs/external/TileServiceRequestController;)V

    .line 4
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 7
    const-string v2, "tile-service-add"

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController;->commandQueueCallback:Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1;

    .line 16
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 18
    return-void
    .line 21
.end method

.method public final requestTileAdd$frameworks__base__packages__SystemUI__android_common__SystemUI_core(ILandroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/function/Consumer;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    move-object/from16 v7, p5

    .line 4
    iget-object v8, v6, Lcom/android/systemui/qs/external/TileServiceRequestController;->eventLogger:Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;

    .line 6
    iget-object v0, v8, Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 8
    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 10
    move-result-object v9

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v10

    .line 17
    invoke-static/range {p2 .. p2}, Lcom/android/systemui/qs/external/CustomTile;->toSpec(Landroid/content/ComponentName;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    iget-object v1, v6, Lcom/android/systemui/qs/external/TileServiceRequestController;->qsHost:Lcom/android/systemui/qs/QSHost;

    .line 22
    invoke-interface {v1, v0}, Lcom/android/systemui/qs/QSHost;->indexOf(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 27
    const/4 v11, 0x1

    .line 28
    const/4 v1, -0x1

    .line 29
    const/4 v12, 0x0

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 36
    move-object/from16 v5, p6

    .line 37
    invoke-interface {v5, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 39
    iget-object v0, v8, Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 42
    sget-object v1, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->TILE_REQUEST_DIALOG_TILE_ALREADY_ADDED:Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    .line 44
    invoke-interface {v0, v1, v12, v10, v9}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 46
    return-void

    .line 49
    :cond_0
    move-object/from16 v5, p6

    .line 50
    new-instance v13, Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;

    .line 52
    new-instance v14, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$dialogResponse$1;

    .line 54
    move-object v0, v14

    .line 56
    move-object/from16 v1, p0

    .line 57
    move-object/from16 v2, p2

    .line 59
    move-object v3, v10

    .line 61
    move-object v4, v9

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$dialogResponse$1;-><init>(Lcom/android/systemui/qs/external/TileServiceRequestController;Landroid/content/ComponentName;Ljava/lang/String;Lcom/android/internal/logging/InstanceId;Ljava/util/function/Consumer;)V

    .line 63
    invoke-direct {v13, v14}, Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;-><init>(Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$dialogResponse$1;)V

    .line 66
    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    new-instance v1, Lcom/android/systemui/qs/external/TileServiceRequestController$createDialog$dialogClickListener$1;

    .line 73
    invoke-direct {v1, v13}, Lcom/android/systemui/qs/external/TileServiceRequestController$createDialog$dialogClickListener$1;-><init>(Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;)V

    .line 75
    iget-object v2, v6, Lcom/android/systemui/qs/external/TileServiceRequestController;->dialogCreator:Lkotlin/jvm/functions/Function0;

    .line 78
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Lcom/android/systemui/qs/external/TileRequestDialog;

    .line 85
    iget-object v4, v6, Lcom/android/systemui/qs/external/TileServiceRequestController;->iUriGrantsManager:Landroid/app/IUriGrantsManager;

    .line 87
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v5

    .line 92
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 93
    move-result-object v5

    .line 96
    const v14, 0x7f0e02f2    # @layout/tile_service_request_dialog 'res/layout/tile_service_request_dialog.xml'

    .line 97
    const/4 v15, 0x0

    .line 100
    invoke-virtual {v5, v14, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101
    move-result-object v5

    .line 104
    check-cast v5, Landroid/view/ViewGroup;

    .line 105
    const v14, 0x7f0b07e0    # @id/text

    .line 107
    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 110
    move-result-object v14

    .line 113
    check-cast v14, Landroid/widget/TextView;

    .line 114
    invoke-virtual {v14}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v12

    .line 119
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    .line 120
    move-result-object v11

    .line 123
    const v15, 0x7f1407a2    # @string/qs_tile_request_dialog_text '%1$s wants to add the following tile to Quick Settings'

    .line 124
    invoke-virtual {v12, v15, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v11

    .line 130
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    new-instance v11, Landroid/view/ContextThemeWrapper;

    .line 134
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 136
    move-result-object v12

    .line 139
    const v14, 0x7f1504cc    # @style/Theme.SystemUI.QuickSettings

    .line 140
    invoke-direct {v11, v12, v14}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 143
    new-instance v12, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 146
    const/4 v14, 0x1

    .line 148
    const/4 v15, 0x0

    .line 149
    invoke-direct {v12, v11, v14, v15}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;-><init>(Landroid/content/Context;ZLcom/android/systemui/haptics/qs/QSLongPressEffect;)V

    .line 150
    new-instance v11, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 153
    invoke-direct {v11}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 155
    move-object/from16 v14, p4

    .line 158
    iput-object v14, v11, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 160
    const/4 v14, 0x0

    .line 162
    iput-boolean v14, v11, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    .line 163
    if-eqz v7, :cond_1

    .line 165
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 167
    move-result-object v14

    .line 170
    move/from16 v15, p1

    .line 171
    invoke-virtual {v7, v14, v4, v15, v0}, Landroid/graphics/drawable/Icon;->loadDrawableCheckingUriGrant(Landroid/content/Context;Landroid/app/IUriGrantsManager;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 173
    move-result-object v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    new-instance v4, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIcon;

    .line 179
    invoke-direct {v4, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIcon;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 181
    goto :goto_0

    .line 184
    :cond_1
    const v0, 0x7f080602    # @drawable/android 'res/drawable/android.xml'

    .line 185
    invoke-static {v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 188
    move-result-object v4

    .line 191
    :goto_0
    iput-object v4, v11, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 192
    iget-object v0, v11, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 194
    iput-object v0, v11, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 196
    invoke-virtual {v12, v11}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    .line 198
    new-instance v0, Lcom/android/systemui/qs/external/TileRequestDialog$createTileView$1;

    .line 201
    invoke-direct {v0, v12}, Lcom/android/systemui/qs/external/TileRequestDialog$createTileView$1;-><init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V

    .line 203
    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 206
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 209
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    move-result-object v0

    .line 216
    const v4, 0x7f07090a    # @dimen/qs_tile_service_request_tile_width '192.0dp'

    .line 217
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    move-result v0

    .line 223
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 224
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    move-result-object v4

    .line 231
    const v7, 0x7f0708ff    # @dimen/qs_quick_tile_size '60.0dp'

    .line 232
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    move-result v4

    .line 238
    invoke-virtual {v5, v12, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 239
    const/4 v0, 0x1

    .line 242
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 243
    const/4 v0, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    move-object/from16 p1, v3

    .line 248
    move-object/from16 p2, v5

    .line 250
    move/from16 p3, v0

    .line 252
    move/from16 p4, v0

    .line 254
    move/from16 p5, v0

    .line 256
    move/from16 p6, v4

    .line 258
    invoke-virtual/range {p1 .. p6}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    .line 260
    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 263
    const/4 v0, 0x1

    .line 266
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 267
    new-instance v0, Lcom/android/systemui/qs/external/TileServiceRequestController$createDialog$1$1;

    .line 270
    invoke-direct {v0, v13}, Lcom/android/systemui/qs/external/TileServiceRequestController$createDialog$1$1;-><init>(Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;)V

    .line 272
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 275
    new-instance v0, Lcom/android/systemui/qs/external/TileServiceRequestController$createDialog$1$2;

    .line 278
    invoke-direct {v0, v13}, Lcom/android/systemui/qs/external/TileServiceRequestController$createDialog$1$2;-><init>(Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;)V

    .line 280
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 283
    const v0, 0x7f1407a0    # @string/qs_tile_request_dialog_add 'Add tile'

    .line 286
    invoke-virtual {v3, v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 289
    const v0, 0x7f1407a1    # @string/qs_tile_request_dialog_not_add 'Do not add tile'

    .line 292
    invoke-virtual {v3, v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 295
    check-cast v2, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 298
    new-instance v0, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$1$1;

    .line 300
    invoke-direct {v0, v10, v2, v6}, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$1$1;-><init>(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lcom/android/systemui/qs/external/TileServiceRequestController;)V

    .line 302
    iput-object v0, v6, Lcom/android/systemui/qs/external/TileServiceRequestController;->dialogCanceller:Lkotlin/jvm/functions/Function1;

    .line 305
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 307
    iget-object v0, v8, Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 310
    sget-object v1, Lcom/android/systemui/qs/external/TileRequestDialogEvent;->TILE_REQUEST_DIALOG_SHOWN:Lcom/android/systemui/qs/external/TileRequestDialogEvent;

    .line 312
    const/4 v2, 0x0

    .line 314
    invoke-interface {v0, v1, v2, v10, v9}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 315
    return-void
    .line 318
.end method
