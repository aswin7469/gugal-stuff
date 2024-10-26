.class final Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $overrideColor:Landroidx/compose/ui/graphics/Color;

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/section/LockSection;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;Landroidx/compose/ui/graphics/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$3;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$3;->$overrideColor:Landroidx/compose/ui/graphics/Color;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    new-instance v8, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;

    .line 4
    invoke-direct {v8, p1}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$3;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    .line 9
    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$3;->$overrideColor:Landroidx/compose/ui/graphics/Color;

    .line 11
    const p0, 0x7f0a0276    # @id/device_entry_icon_view

    .line 13
    invoke-virtual {v8, p0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 16
    iget-object v0, p1, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    iget-object p0, p1, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->deviceEntryIconViewModel:Ldagger/Lazy;

    .line 21
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    .line 28
    iget-object p0, p1, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->deviceEntryForegroundViewModel:Ldagger/Lazy;

    .line 30
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;

    .line 37
    iget-object p0, p1, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->deviceEntryBackgroundViewModel:Ldagger/Lazy;

    .line 39
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 44
    move-object v4, p0

    .line 45
    check-cast v4, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;

    .line 46
    iget-object p0, p1, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->falsingManager:Ldagger/Lazy;

    .line 48
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 53
    move-object v5, p0

    .line 54
    check-cast v5, Lcom/android/systemui/plugins/FalsingManager;

    .line 55
    iget-object p0, p1, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->vibratorHelper:Ldagger/Lazy;

    .line 57
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 62
    move-object v6, p0

    .line 63
    check-cast v6, Lcom/android/systemui/statusbar/VibratorHelper;

    .line 64
    move-object v1, v8

    .line 66
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/keyguard/ui/binder/DeviceEntryIconViewBinder;->bind-9Oi015Q(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Landroidx/compose/ui/graphics/Color;)V

    .line 67
    return-object v8
    .line 70
.end method
