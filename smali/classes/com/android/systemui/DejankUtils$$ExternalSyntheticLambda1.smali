.class public final synthetic Lcom/android/systemui/DejankUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/DejankUtils$$ExternalSyntheticLambda1;->f$0:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget p0, p0, Lcom/android/systemui/DejankUtils$$ExternalSyntheticLambda1;->f$0:I

    .line 2
    const-wide/16 v0, 0x1000

    .line 4
    const-string v2, "DejankUtils"

    .line 6
    invoke-static {v0, v1, v2, p0}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 8
    return-void
    .line 11
.end method
