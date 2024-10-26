.class public final Lcom/google/android/systemui/columbus/legacy/actions/Action$setAvailable$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $it:Lcom/google/android/systemui/columbus/legacy/actions/Action$Listener;

.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/actions/Action;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/actions/Action$Listener;Lcom/google/android/systemui/columbus/legacy/actions/Action;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/Action$setAvailable$1$1;->$it:Lcom/google/android/systemui/columbus/legacy/actions/Action$Listener;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/Action$setAvailable$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/Action;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/Action$setAvailable$1$1;->$it:Lcom/google/android/systemui/columbus/legacy/actions/Action$Listener;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/Action$setAvailable$1$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/Action;

    .line 4
    invoke-interface {v0, p0}, Lcom/google/android/systemui/columbus/legacy/actions/Action$Listener;->onActionAvailabilityChanged(Lcom/google/android/systemui/columbus/legacy/actions/Action;)V

    .line 6
    return-void
    .line 9
.end method
