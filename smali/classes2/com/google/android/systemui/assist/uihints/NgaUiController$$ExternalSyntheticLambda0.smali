.class public final synthetic Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/assist/uihints/NgaUiController;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/assist/uihints/NgaUiController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 5
    iput-boolean p2, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda0;->f$1:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 2
    iget-boolean p0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda0;->f$1:Z

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->onDozingChanged(Z)V

    .line 6
    return-void
    .line 9
.end method
