.class public abstract Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    sput-object v0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataKt;->TAG:Ljava/lang/String;

    .line 15
    return-void
    .line 17
.end method

.method public static synthetic getKEY_SMARTSPACE_APP_NAME$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
