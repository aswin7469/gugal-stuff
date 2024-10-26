.class public final Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager$userId$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager$userId$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager$userId$1$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager$userId$1$1;->INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager$userId$1$1;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    return-void
    .line 5
.end method
