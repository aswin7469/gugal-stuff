.class public final Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/communal/domain/model/CommunalContentModel;


# instance fields
.field public final key:Ljava/lang/String;

.field public final size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;


# direct methods
.method public constructor <init>(ILcom/android/systemui/communal/shared/model/CommunalContentSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 5
    const-string p2, "tutorial_"

    .line 7
    invoke-static {p1, p2}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;->key:Ljava/lang/String;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;->key:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getSize()Lcom/android/systemui/communal/shared/model/CommunalContentSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 2
    return-object p0
    .line 4
.end method