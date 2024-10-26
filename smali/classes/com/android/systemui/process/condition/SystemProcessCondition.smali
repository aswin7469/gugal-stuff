.class public final Lcom/android/systemui/process/condition/SystemProcessCondition;
.super Lcom/android/systemui/shared/condition/Condition;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mProcessWrapper:Lcom/android/systemui/process/ProcessWrapper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/process/ProcessWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/shared/condition/Condition;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/process/condition/SystemProcessCondition;->mProcessWrapper:Lcom/android/systemui/process/ProcessWrapper;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/process/condition/SystemProcessCondition;->mProcessWrapper:Lcom/android/systemui/process/ProcessWrapper;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/android/systemui/process/ProcessWrapper;->isSystemUser()Z

    .line 7
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/condition/Condition;->updateCondition(Z)V

    .line 11
    return-void
    .line 14
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
