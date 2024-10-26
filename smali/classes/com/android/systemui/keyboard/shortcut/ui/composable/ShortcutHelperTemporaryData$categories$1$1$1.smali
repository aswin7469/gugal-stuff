.class final Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData$categories$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData$categories$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData$categories$1$1$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData$categories$1$1$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData$categories$1$1$1;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData$categories$1$1$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutBuilder;

    .line 2
    sget-object p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData$categories$1$1$1$1;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData$categories$1$1$1$1;

    .line 4
    invoke-static {p1, p0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryDataKt;->access$command(Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 6
    sget-object p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData$categories$1$1$1$2;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData$categories$1$1$1$2;

    .line 9
    invoke-static {p1, p0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryDataKt;->access$command(Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 11
    sget-object p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData$categories$1$1$1$3;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData$categories$1$1$1$3;

    .line 14
    invoke-static {p1, p0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryDataKt;->access$command(Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
    .line 21
.end method
