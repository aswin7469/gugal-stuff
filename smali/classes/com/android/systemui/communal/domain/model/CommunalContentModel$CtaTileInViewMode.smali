.class public final Lcom/android/systemui/communal/domain/model/CommunalContentModel$CtaTileInViewMode;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/communal/domain/model/CommunalContentModel;


# instance fields
.field public final size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->HALF:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 5
    iput-object v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$CtaTileInViewMode;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "cta_tile_in_view_mode"

    .line 2
    return-object p0
    .line 4
.end method

.method public final getSize()Lcom/android/systemui/communal/shared/model/CommunalContentSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$CtaTileInViewMode;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 2
    return-object p0
    .line 4
.end method
