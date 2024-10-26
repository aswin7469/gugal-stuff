.class public final Lcom/android/systemui/keyguard/KeyguardService$2;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ldagger/Lazy;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/internal/foldables/FoldGracePeriodProvider;

    .line 2
    invoke-direct {p0}, Lcom/android/internal/foldables/FoldGracePeriodProvider;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method
