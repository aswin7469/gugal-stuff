.class public final synthetic Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/scrim/ScrimView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/scrim/ScrimView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/scrim/ScrimView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/scrim/ScrimView;

    .line 2
    sget v0, Lcom/android/systemui/scrim/ScrimView;->$r8$clinit:I

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/scrim/ScrimView;->updateColorWithTint(Z)V

    .line 7
    return-void
    .line 10
.end method