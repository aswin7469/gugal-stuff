.class public final Lcom/android/settingslib/satellite/SatelliteDialogUtils;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/satellite/SatelliteDialogUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static final mayStartSatelliteWarningDialog(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/StandaloneCoroutine;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p3, v1}, Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method
