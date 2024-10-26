.class public final Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener$KeyguardLayoutManagerCommand;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Command;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener$KeyguardLayoutManagerCommand;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final execute(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    move-result-object p2

    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener$KeyguardLayoutManagerCommand;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener;

    .line 9
    if-eqz p2, :cond_4

    .line 11
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    const-string v2, "help"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    const-string p0, "Invalid argument! Use string ids."

    .line 34
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 36
    goto :goto_1

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener;->keyguardBlueprintInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 40
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->blueprint:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 42
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 47
    check-cast v0, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;

    .line 48
    invoke-interface {v0}, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;->getId()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    sget-object p2, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;->NoTransition:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    .line 60
    invoke-virtual {p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->refreshBlueprint(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;)V

    .line 62
    const/4 p0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->keyguardBlueprintRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;

    .line 67
    invoke-virtual {p0, p2}, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->applyBlueprint(Ljava/lang/String;)Z

    .line 69
    move-result p0

    .line 72
    :goto_0
    if-eqz p0, :cond_3

    .line 73
    const-string p0, "Transition succeeded!"

    .line 75
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    goto :goto_1

    .line 80
    :cond_3
    const-string p0, "Invalid argument! To see available blueprint ids, run:"

    .line 81
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    const-string p0, "$ adb shell cmd statusbar blueprint help"

    .line 86
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    :goto_1
    return-void

    .line 91
    :cond_4
    :goto_2
    const-string p2, "Usage: $ adb shell cmd statusbar blueprint <blueprintId>"

    .line 92
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    const-string p2, "Existing Blueprint Ids: "

    .line 97
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/KeyguardBlueprintCommandListener;->keyguardBlueprintRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;

    .line 102
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->blueprintIdMap:Ljava/util/TreeMap;

    .line 104
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 106
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Iterable;

    .line 110
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p0

    .line 115
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 125
    add-int/lit8 v1, v0, 0x1

    .line 126
    if-ltz v0, :cond_5

    .line 128
    check-cast p2, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    move-result-object p2

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, ": "

    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 156
    move v0, v1

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 161
    const/4 p0, 0x0

    .line 164
    throw p0

    .line 165
    :cond_6
    return-void
    .line 166
.end method
