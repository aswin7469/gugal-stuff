.class final Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$initialValueFun$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $columnName:Ljava/lang/String;

.field final synthetic $columnPrefix:Ljava/lang/String;

.field final synthetic $initialValue:Lcom/android/systemui/brightness/shared/model/GammaBrightness;

.field final synthetic $tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/table/TableLogBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$initialValueFun$1;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 2
    const-string p1, "gamma"

    .line 4
    iput-object p1, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$initialValueFun$1;->$columnPrefix:Ljava/lang/String;

    .line 6
    const-string p1, "brightness"

    .line 8
    iput-object p1, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$initialValueFun$1;->$columnName:Ljava/lang/String;

    .line 10
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$initialValueFun$1;->$initialValue:Lcom/android/systemui/brightness/shared/model/GammaBrightness;

    .line 13
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$initialValueFun$1;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$initialValueFun$1;->$columnPrefix:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$initialValueFun$1;->$columnName:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$initialValueFun$1;->$initialValue:Lcom/android/systemui/brightness/shared/model/GammaBrightness;

    .line 8
    if-eqz v3, :cond_0

    .line 10
    iget v3, v3, Lcom/android/systemui/brightness/shared/model/GammaBrightness;->value:I

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/table/TableLogBuffer;->logChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 21
    iget-object p0, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$initialValueFun$1;->$initialValue:Lcom/android/systemui/brightness/shared/model/GammaBrightness;

    .line 24
    return-object p0
    .line 26
.end method
