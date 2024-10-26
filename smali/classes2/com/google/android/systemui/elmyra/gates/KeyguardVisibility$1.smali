.class public final Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility$1;->this$0:Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onKeyguardShowingChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility$1;->this$0:Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->notifyListener()V

    .line 4
    return-void
    .line 7
.end method
