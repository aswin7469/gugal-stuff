.class public final Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final capabilitiesCallback:Landroid/app/PendingIntent;

.field public final ngaIsAssistant:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "nga_is_assistant"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;->ngaIsAssistant:Z

    .line 11
    const-string v0, "capabilities_callback"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Landroid/app/PendingIntent;

    .line 19
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;->capabilitiesCallback:Landroid/app/PendingIntent;

    .line 21
    return-void
    .line 23
.end method
