.class public final Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $defaultValue:Z

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $onChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $this_watch:Lcom/android/systemui/util/settings/SecureSettings;

.field public final synthetic $userId:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/util/settings/SecureSettings;ZI)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;->$onChange:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;->$this_watch:Lcom/android/systemui/util/settings/SecureSettings;

    .line 4
    iput-boolean p4, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;->$defaultValue:Z

    .line 6
    iput p5, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;->$userId:I

    .line 8
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;->$onChange:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;->$this_watch:Lcom/android/systemui/util/settings/SecureSettings;

    .line 4
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;->$defaultValue:Z

    .line 6
    iget p0, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryKt$watch$1;->$userId:I

    .line 8
    const-string v2, "face_unlock_always_require_confirmation"

    .line 10
    invoke-interface {v0, v2, v1, p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 12
    move-result p0

    .line 15
    if-lez p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p0

    .line 24
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
    .line 28
.end method
