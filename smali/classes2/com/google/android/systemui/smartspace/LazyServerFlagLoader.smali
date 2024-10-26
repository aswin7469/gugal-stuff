.class public final Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mPropertyKey:Ljava/lang/String;

.field public mValue:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;->mValue:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;->mPropertyKey:Ljava/lang/String;

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public final get()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;->mValue:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;->mPropertyKey:Ljava/lang/String;

    .line 6
    const/4 v1, 0x1

    .line 8
    const-string v2, "launcher"

    .line 9
    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;->mValue:Ljava/lang/Boolean;

    .line 19
    new-instance v0, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader$$ExternalSyntheticLambda0;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v1, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader$$ExternalSyntheticLambda1;

    .line 26
    invoke-direct {v1, p0}, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;)V

    .line 28
    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;->mValue:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p0

    .line 39
    return p0
    .line 40
.end method
