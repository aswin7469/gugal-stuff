.class final Lcom/android/systemui/demomode/DemoModeController$dump$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/demomode/DemoModeController$dump$3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/demomode/DemoModeController$dump$3$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/demomode/DemoModeController$dump$3$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/demomode/DemoModeController$dump$3$1;->INSTANCE:Lcom/android/systemui/demomode/DemoModeController$dump$3$1;

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
    check-cast p1, Lcom/android/systemui/demomode/DemoMode;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    :goto_0
    return-object p0
    .line 31
.end method
