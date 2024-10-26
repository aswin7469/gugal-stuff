.class public final Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;

.field public static final INSTANCE$1:Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;-><init>(I)V

    .line 5
    sput-object v0, Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;->INSTANCE$1:Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;

    .line 8
    new-instance v0, Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;-><init>(I)V

    .line 13
    sput-object v0, Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;->INSTANCE:Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;

    .line 16
    return-void
    .line 18
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    .line 7
    new-instance p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    .line 11
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;

    .line 15
    new-instance p0, Lcom/android/systemui/unfold/FoldStateLogger;

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/FoldStateLogger;-><init>(Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;)V

    .line 22
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 26
.end method
