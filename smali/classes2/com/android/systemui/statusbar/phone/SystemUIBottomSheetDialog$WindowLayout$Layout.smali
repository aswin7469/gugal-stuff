.class public final Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$Layout;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final width:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$Layout;->width:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$Layout;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$Layout;

    .line 12
    iget p1, p1, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$Layout;->width:I

    .line 14
    iget p0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$Layout;->width:I

    .line 16
    if-eq p0, p1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    return v0
    .line 21
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$Layout;->width:I

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    const/4 v0, -0x2

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 11
    move-result v0

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
    .line 16
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Layout(width="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget p0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$Layout;->width:I

    .line 9
    const-string v1, ", height=-2)"

    .line 11
    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method
