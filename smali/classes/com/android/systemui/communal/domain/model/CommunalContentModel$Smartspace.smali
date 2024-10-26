.class public final Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/communal/domain/model/CommunalContentModel$Ongoing;


# instance fields
.field public final createdTimestampMillis:J

.field public final key:Ljava/lang/String;

.field public final remoteViews:Landroid/widget/RemoteViews;

.field public size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/RemoteViews;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->HALF:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;->remoteViews:Landroid/widget/RemoteViews;

    .line 7
    iput-wide p3, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;->createdTimestampMillis:J

    .line 9
    iput-object v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 11
    const-string p2, "smartspace_"

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;->key:Ljava/lang/String;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final getCreatedTimestampMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;->createdTimestampMillis:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;->key:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getSize()Lcom/android/systemui/communal/shared/model/CommunalContentSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 2
    return-object p0
    .line 4
.end method

.method public final setSize(Lcom/android/systemui/communal/shared/model/CommunalContentSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 2
    return-void
    .line 4
.end method
