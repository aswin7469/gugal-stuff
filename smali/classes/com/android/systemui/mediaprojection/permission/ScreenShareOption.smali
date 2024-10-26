.class public final Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mode:I

.field public final spinnerDisabledText:Ljava/lang/String;

.field public final spinnerText:I

.field public final warningText:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->mode:I

    .line 5
    iput p3, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->spinnerText:I

    .line 7
    iput p4, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->warningText:I

    .line 9
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->spinnerDisabledText:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method
