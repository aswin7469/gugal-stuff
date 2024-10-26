.class public final Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository$start$4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository$start$4;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final dismissKeyboardShortcutsMenu()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository$start$4;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;->state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    sget-object v0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Inactive;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Inactive;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    return-void
    .line 15
.end method

.method public final toggleKeyboardShortcutsMenu(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository$start$4;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;->state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Inactive;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Active;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Active;-><init>(Ljava/lang/Integer;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Inactive;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Inactive;

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    return-void
    .line 33
.end method
