.class public final Lcom/google/android/systemui/assist/OpaLayout$2;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/assist/OpaLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/assist/OpaLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout$2;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onConnectionChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout$2;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->updateOpaLayout()V

    .line 4
    return-void
    .line 7
.end method