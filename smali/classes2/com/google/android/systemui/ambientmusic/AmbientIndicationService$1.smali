.class Lcom/google/android/systemui/ambientmusic/AmbientIndicationService$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService$1;->this$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;

    .line 2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onUserSwitchComplete(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService$1;->this$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->onUserSwitched()V

    .line 4
    return-void
    .line 7
.end method