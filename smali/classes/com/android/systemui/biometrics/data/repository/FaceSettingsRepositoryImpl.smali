.class public final Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mainHandler:Landroid/os/Handler;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final userSettings:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;->mainHandler:Landroid/os/Handler;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;->userSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    return-void
    .line 16
.end method
