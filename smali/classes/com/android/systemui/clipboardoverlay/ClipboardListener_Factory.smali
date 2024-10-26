.class public abstract Lcom/android/systemui/clipboardoverlay/ClipboardListener_Factory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance(Landroid/content/Context;Ldagger/internal/Provider;Ljava/lang/Object;Landroid/content/ClipboardManager;Landroid/app/KeyguardManager;Lcom/android/internal/logging/UiEventLogger;)Lcom/android/systemui/clipboardoverlay/ClipboardListener;
    .locals 8

    .line 1
    new-instance v7, Lcom/android/systemui/clipboardoverlay/ClipboardListener;

    .line 2
    move-object v3, p2

    .line 4
    check-cast v3, Lcom/android/systemui/clipboardoverlay/ClipboardToast;

    .line 5
    move-object v0, v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/clipboardoverlay/ClipboardListener;-><init>(Landroid/content/Context;Ldagger/internal/Provider;Lcom/android/systemui/clipboardoverlay/ClipboardToast;Landroid/content/ClipboardManager;Landroid/app/KeyguardManager;Lcom/android/internal/logging/UiEventLogger;)V

    .line 13
    return-object v7
    .line 16
.end method
