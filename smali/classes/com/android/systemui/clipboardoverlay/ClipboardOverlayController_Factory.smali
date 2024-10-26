.class public abstract Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController_Factory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/screenshot/TimeoutHandler;Lcom/android/systemui/flags/FeatureFlags;Ljava/lang/Object;Ljava/util/concurrent/Executor;Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;Lcom/android/internal/logging/UiEventLogger;)Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;
    .locals 14

    .line 1
    new-instance v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 2
    move-object/from16 v8, p7

    .line 4
    check-cast v8, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;

    .line 6
    move-object v0, v13

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object/from16 v3, p2

    .line 11
    move-object/from16 v4, p3

    .line 13
    move-object/from16 v5, p4

    .line 15
    move-object/from16 v6, p5

    .line 17
    move-object/from16 v7, p6

    .line 19
    move-object/from16 v9, p8

    .line 21
    move-object/from16 v10, p9

    .line 23
    move-object/from16 v11, p10

    .line 25
    move-object/from16 v12, p11

    .line 27
    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;-><init>(Landroid/content/Context;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/screenshot/TimeoutHandler;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;Ljava/util/concurrent/Executor;Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;Lcom/android/systemui/clipboardoverlay/ClipboardTransitionExecutor;Lcom/android/internal/logging/UiEventLogger;)V

    .line 29
    return-object v13
    .line 32
.end method
