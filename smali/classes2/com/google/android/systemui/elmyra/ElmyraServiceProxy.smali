.class public Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;
.super Landroid/app/Service;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mBinder:Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;

.field public final mElmyraServiceListeners:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;->mElmyraServiceListeners:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;-><init>(Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;->mBinder:Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;->mBinder:Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method
