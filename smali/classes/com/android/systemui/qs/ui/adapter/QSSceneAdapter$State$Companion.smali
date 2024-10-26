.class public final Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final synthetic $$INSTANCE:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;

.field public static final QQS:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;

.field public static final QS:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;->$$INSTANCE:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;

    .line 7
    new-instance v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;-><init>(F)V

    .line 12
    new-instance v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    invoke-direct {v0, v1}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;-><init>(F)V

    .line 19
    sput-object v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;->QS:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;

    .line 22
    return-void
.end method
