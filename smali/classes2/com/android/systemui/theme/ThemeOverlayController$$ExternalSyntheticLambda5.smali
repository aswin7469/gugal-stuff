.class public final synthetic Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroid/content/om/FabricatedOverlay;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/om/FabricatedOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda5;->f$1:Landroid/content/om/FabricatedOverlay;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda5;->f$1:Landroid/content/om/FabricatedOverlay;

    .line 4
    check-cast p1, Ljava/lang/Integer;

    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "_"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p2

    .line 33
    const/16 v0, 0xff

    .line 34
    invoke-static {p2, v0}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 36
    move-result p2

    .line 39
    const/16 v0, 0x1c

    .line 40
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/content/om/FabricatedOverlay;->setResourceValue(Ljava/lang/String;IILjava/lang/String;)V

    .line 43
    return-void
    .line 46
.end method
