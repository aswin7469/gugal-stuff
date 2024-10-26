.class public final Lcom/android/systemui/communal/domain/model/CommunalContentModel$Umo;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/communal/domain/model/CommunalContentModel$Ongoing;


# instance fields
.field public final createdTimestampMillis:J

.field public final key:Ljava/lang/String;

.field public size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->HALF:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Umo;->createdTimestampMillis:J

    .line 7
    iput-object v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Umo;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 9
    const-string/jumbo p1, "umo"

    .line 11
    iput-object p1, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Umo;->key:Ljava/lang/String;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final getCreatedTimestampMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Umo;->createdTimestampMillis:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Umo;->key:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getSize()Lcom/android/systemui/communal/shared/model/CommunalContentSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Umo;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 2
    return-object p0
    .line 4
.end method

.method public final setSize(Lcom/android/systemui/communal/shared/model/CommunalContentSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Umo;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 2
    return-void
    .line 4
.end method
