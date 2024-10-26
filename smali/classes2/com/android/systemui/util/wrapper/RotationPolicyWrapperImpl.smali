.class public final Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final context:Landroid/content/Context;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final setRotationLock(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "RotationPolicyWrapperImpl#setRotationLock"

    .line 8
    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 10
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;->context:Landroid/content/Context;

    .line 13
    invoke-static {p0, p2, p1}, Lcom/android/internal/view/RotationPolicy;->setRotationLock(Landroid/content/Context;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_1

    .line 18
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 20
    :cond_1
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 27
    :cond_2
    throw p0
    .line 30
.end method
