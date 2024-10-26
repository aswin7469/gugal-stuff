.class public final Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;


# instance fields
.field public final appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

.field public final appWidgetId:I

.field public final inQuietMode:Z

.field public final key:Ljava/lang/String;

.field public final providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

.field public final size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;


# direct methods
.method public constructor <init>(ILandroid/appwidget/AppWidgetProviderInfo;Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->appWidgetId:I

    .line 5
    iput-object p2, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 9
    iput-boolean p4, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->inQuietMode:Z

    .line 11
    const-string/jumbo p2, "widget_"

    .line 13
    invoke-static {p1, p2}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->key:Ljava/lang/String;

    .line 20
    sget-object p1, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->HALF:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 22
    iput-object p1, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 12
    iget v1, p1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->appWidgetId:I

    .line 14
    iget v3, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->appWidgetId:I

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 21
    iget-object v3, p1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 32
    iget-object v3, p1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    return v2

    .line 42
    :cond_4
    iget-boolean p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->inQuietMode:Z

    .line 43
    iget-boolean p1, p1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->inQuietMode:Z

    .line 45
    if-eq p0, p1, :cond_5

    .line 47
    return v2

    .line 49
    :cond_5
    return v0
    .line 50
.end method

.method public final getAppWidgetId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->appWidgetId:I

    .line 2
    return p0
    .line 4
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->key:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getSize()Lcom/android/systemui/communal/shared/model/CommunalContentSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 2
    return-object p0
    .line 4
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->appWidgetId:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 10
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetProviderInfo;->hashCode()I

    .line 12
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 19
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHost;->hashCode()I

    .line 21
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-boolean p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->inQuietMode:Z

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
    .line 35
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string v2, "Widget(appWidgetId="

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v2, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->appWidgetId:I

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, ", providerInfo="

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", appWidgetHost="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", inQuietMode="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->inQuietMode:Z

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, ")"

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    return-object p0
    .line 53
.end method
