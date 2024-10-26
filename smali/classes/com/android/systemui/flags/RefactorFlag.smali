.class public final Lcom/android/systemui/flags/RefactorFlag;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final Companion:Lcom/android/systemui/flags/RefactorFlag$Companion;


# instance fields
.field public final flagName:Ljava/lang/Object;

.field public final injectedFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final isEnabled$delegate:Lkotlin/Lazy;

.field public final readFlagValue:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlags;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/flags/RefactorFlag;->injectedFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/flags/RefactorFlag;->flagName:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/flags/RefactorFlag;->readFlagValue:Lkotlin/jvm/functions/Function1;

    .line 9
    new-instance p1, Lcom/android/systemui/flags/RefactorFlag$isEnabled$2;

    .line 11
    invoke-direct {p1, p0}, Lcom/android/systemui/flags/RefactorFlag$isEnabled$2;-><init>(Lcom/android/systemui/flags/RefactorFlag;)V

    .line 13
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/systemui/flags/RefactorFlag;->isEnabled$delegate:Lkotlin/Lazy;

    .line 20
    return-void
    .line 22
.end method
