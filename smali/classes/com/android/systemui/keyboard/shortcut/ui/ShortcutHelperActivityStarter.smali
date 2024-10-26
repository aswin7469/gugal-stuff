.class public final Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final context:Landroid/content/Context;

.field public final startActivity:Lkotlin/jvm/functions/Function1;

.field public final viewModel:Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter$1;

    .line 2
    invoke-direct {v0, p1}, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter$1;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter;->context:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    iput-object p3, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter;->viewModel:Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;

    .line 14
    iput-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter;->startActivity:Lkotlin/jvm/functions/Function1;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final start()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter$start$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter$start$1;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    return-void
    .line 14
.end method
