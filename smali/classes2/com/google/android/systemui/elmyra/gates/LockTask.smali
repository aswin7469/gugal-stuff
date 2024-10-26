.class public final Lcom/google/android/systemui/elmyra/gates/LockTask;
.super Lcom/google/android/systemui/elmyra/gates/Gate;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public mIsBlocked:Z

.field public final mTaskStackListener:Lcom/google/android/systemui/elmyra/gates/LockTask$1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/systemui/elmyra/gates/Gate;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    new-instance p1, Lcom/google/android/systemui/elmyra/gates/LockTask$1;

    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/systemui/elmyra/gates/LockTask$1;-><init>(Lcom/google/android/systemui/elmyra/gates/LockTask;)V

    .line 7
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/gates/LockTask;->mTaskStackListener:Lcom/google/android/systemui/elmyra/gates/LockTask$1;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final isBlocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/gates/LockTask;->mIsBlocked:Z

    .line 2
    return p0
    .line 4
.end method

.method public final onActivate()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/LockTask;->mTaskStackListener:Lcom/google/android/systemui/elmyra/gates/LockTask$1;

    .line 4
    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 6
    return-void
    .line 9
.end method

.method public final onDeactivate()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/LockTask;->mTaskStackListener:Lcom/google/android/systemui/elmyra/gates/LockTask$1;

    .line 4
    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 6
    return-void
    .line 9
.end method
