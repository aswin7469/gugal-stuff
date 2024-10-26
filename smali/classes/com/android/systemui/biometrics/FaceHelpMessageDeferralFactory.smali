.class public final Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final logBuffer:Lcom/android/systemui/log/LogBuffer;

.field public final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory;->resources:Landroid/content/res/Resources;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final create()Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    move-result-object v7

    .line 9
    new-instance v0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 10
    iget-object v1, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory;->resources:Landroid/content/res/Resources;

    .line 12
    new-instance v5, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;

    .line 14
    const-string v2, "FaceHelpMessageDeferral["

    .line 16
    const-string v3, "]"

    .line 18
    invoke-static {v2, v7, v3}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 24
    invoke-direct {v5, v3, v2}, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;-><init>(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;)V

    .line 26
    const v2, 0x7f03003d    # @array/config_face_help_msgs_defer_until_timeout

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 32
    move-result-object v2

    .line 35
    new-instance v3, Ljava/util/HashSet;

    .line 36
    array-length v4, v2

    .line 38
    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 39
    move-result v4

    .line 42
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 43
    array-length v4, v2

    .line 46
    const/4 v6, 0x0

    .line 47
    move v8, v6

    .line 48
    :goto_0
    if-ge v8, v4, :cond_0

    .line 49
    aget v9, v2, v8

    .line 51
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v9

    .line 56
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 60
    goto :goto_0

    .line 62
    :cond_0
    const v2, 0x7f03003e    # @array/config_face_help_msgs_ignore

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 66
    move-result-object v2

    .line 69
    new-instance v4, Ljava/util/HashSet;

    .line 70
    array-length v8, v2

    .line 72
    invoke-static {v8}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 73
    move-result v8

    .line 76
    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 77
    array-length v8, v2

    .line 80
    :goto_1
    if-ge v6, v8, :cond_1

    .line 81
    aget v9, v2, v6

    .line 83
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v9

    .line 88
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 92
    goto :goto_1

    .line 94
    :cond_1
    const v2, 0x7f0701c1    # @dimen/config_face_help_msgs_defer_until_timeout_threshold '0.75'

    .line 95
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 98
    move-result v6

    .line 101
    iget-object p0, p0, Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 102
    move-object v1, v0

    .line 104
    move-object v2, v3

    .line 105
    move-object v3, v4

    .line 106
    move v4, v6

    .line 107
    move-object v6, p0

    .line 108
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;-><init>(Ljava/util/Set;Ljava/util/Set;FLcom/android/keyguard/logging/BiometricMessageDeferralLogger;Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;)V

    .line 109
    return-object v0
    .line 112
.end method
