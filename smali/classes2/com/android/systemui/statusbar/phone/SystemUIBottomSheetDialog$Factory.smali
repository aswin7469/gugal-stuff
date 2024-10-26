.class public final Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final context:Landroid/content/Context;

.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final defaultWindowLayout:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;->defaultWindowLayout:Ldagger/Lazy;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$Factory;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 11
    return-void
    .line 13
.end method
