.class public final Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter$start$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter$start$1$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter$start$1$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 15
    iget-object p2, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter;->context:Landroid/content/Context;

    .line 17
    const-class v0, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;

    .line 19
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    const/high16 p2, 0x10000000

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    move-result-object p1

    .line 29
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter;->startActivity:Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
    .line 37
.end method
