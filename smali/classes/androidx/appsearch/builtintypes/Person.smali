.class public Landroidx/appsearch/builtintypes/Person;
.super Landroidx/appsearch/builtintypes/Thing;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mAdditionalNameTypes:Ljava/util/List;

.field public final mAdditionalNames:Ljava/util/List;

.field public final mAffiliations:Ljava/util/List;

.field public final mContactPoints:Ljava/util/List;

.field public final mExternalUri:Ljava/lang/String;

.field public final mFamilyName:Ljava/lang/String;

.field public final mGivenName:Ljava/lang/String;

.field public final mImageUri:Ljava/lang/String;

.field public final mIsBot:Z

.field public final mIsImportant:Z

.field public final mMiddleName:Ljava/lang/String;

.field public final mNotes:Ljava/util/List;

.field public final mRelations:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v1, p14

    .line 2
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Person;->mGivenName:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 3
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Person;->mMiddleName:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 4
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Person;->mFamilyName:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 5
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Person;->mExternalUri:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 6
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Person;->mImageUri:Ljava/lang/String;

    move/from16 v1, p19

    .line 7
    iput-boolean v1, v0, Landroidx/appsearch/builtintypes/Person;->mIsImportant:Z

    move/from16 v1, p20

    .line 8
    iput-boolean v1, v0, Landroidx/appsearch/builtintypes/Person;->mIsBot:Z

    .line 9
    invoke-static/range {p21 .. p21}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/appsearch/builtintypes/Person;->mNotes:Ljava/util/List;

    .line 10
    invoke-static/range {p22 .. p22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/appsearch/builtintypes/Person;->mAdditionalNameTypes:Ljava/util/List;

    .line 11
    invoke-static/range {p23 .. p23}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Landroidx/appsearch/builtintypes/Person;->mAdditionalNames:Ljava/util/List;

    .line 12
    invoke-static/range {p24 .. p24}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Landroidx/appsearch/builtintypes/Person;->mAffiliations:Ljava/util/List;

    .line 13
    invoke-static/range {p25 .. p25}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Landroidx/appsearch/builtintypes/Person;->mRelations:Ljava/util/List;

    .line 14
    invoke-static/range {p26 .. p26}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Landroidx/appsearch/builtintypes/Person;->mContactPoints:Ljava/util/List;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v3, v0, Landroidx/appsearch/builtintypes/Person;->mAdditionalNameTypes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 17
    new-instance v3, Landroidx/appsearch/builtintypes/Person$AdditionalName;

    iget-object v4, v0, Landroidx/appsearch/builtintypes/Person;->mAdditionalNameTypes:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    iget-object v5, v0, Landroidx/appsearch/builtintypes/Person;->mAdditionalNames:Ljava/util/List;

    .line 18
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroidx/appsearch/builtintypes/Person$AdditionalName;-><init>(ILjava/lang/String;)V

    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method
