.class public final Landroidx/appsearch/app/AppSearchSchema;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema;->mBundle:Landroid/os/Bundle;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/appsearch/app/AppSearchSchema;

    .line 6
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    return v1

    .line 11
    :cond_1
    check-cast p1, Landroidx/appsearch/app/AppSearchSchema;

    .line 12
    iget-object v0, p0, Landroidx/appsearch/app/AppSearchSchema;->mBundle:Landroid/os/Bundle;

    .line 14
    const-string v2, "schemaType"

    .line 16
    const-string v3, ""

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    iget-object v4, p1, Landroidx/appsearch/app/AppSearchSchema;->mBundle:Landroid/os/Bundle;

    .line 24
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    return v1

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/appsearch/app/AppSearchSchema;->mBundle:Landroid/os/Bundle;

    .line 37
    const-string v2, "parentTypes"

    .line 39
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    move-result-object v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 55
    :goto_0
    iget-object v3, p1, Landroidx/appsearch/app/AppSearchSchema;->mBundle:Landroid/os/Bundle;

    .line 56
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    move-result-object v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 64
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    move-result-object v2

    .line 72
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    return v1

    .line 79
    :cond_5
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getProperties()Ljava/util/List;

    .line 80
    move-result-object p0

    .line 83
    invoke-virtual {p1}, Landroidx/appsearch/app/AppSearchSchema;->getProperties()Ljava/util/List;

    .line 84
    move-result-object p1

    .line 87
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 91
    return p0
    .line 92
.end method

.method public final getProperties()Ljava/util/List;
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema;->mBundle:Landroid/os/Bundle;

    .line 2
    const-string v0, "properties"

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_2

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v2

    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 38
    check-cast v2, Landroid/os/Bundle;

    .line 39
    const-string v3, "dataType"

    .line 41
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 43
    move-result v4

    .line 46
    packed-switch v4, :pswitch_data_0

    .line 47
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "Unsupported property bundle of type "

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 59
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "; contents: "

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 81
    :pswitch_0
    new-instance v3, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 82
    invoke-direct {v3, v2}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroid/os/Bundle;)V

    .line 84
    goto :goto_1

    .line 87
    :pswitch_1
    new-instance v3, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig;

    .line 88
    invoke-direct {v3, v2}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroid/os/Bundle;)V

    .line 90
    goto :goto_1

    .line 93
    :pswitch_2
    new-instance v3, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig;

    .line 94
    invoke-direct {v3, v2}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroid/os/Bundle;)V

    .line 96
    goto :goto_1

    .line 99
    :pswitch_3
    new-instance v3, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig;

    .line 100
    invoke-direct {v3, v2}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroid/os/Bundle;)V

    .line 102
    goto :goto_1

    .line 105
    :pswitch_4
    new-instance v3, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 106
    invoke-direct {v3, v2}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroid/os/Bundle;)V

    .line 108
    goto :goto_1

    .line 111
    :pswitch_5
    new-instance v3, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 112
    invoke-direct {v3, v2}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroid/os/Bundle;)V

    .line 114
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_0

    .line 122
    :cond_1
    return-object v0

    .line 123
    :cond_2
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 124
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 130
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/AppSearchSchema;->mBundle:Landroid/os/Bundle;

    .line 2
    const-string v1, "schemaType"

    .line 4
    const-string v2, ""

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getProperties()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 15
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema;->mBundle:Landroid/os/Bundle;

    .line 16
    const-string v2, "parentTypes"

    .line 18
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 34
    :goto_0
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 39
    move-result p0

    .line 42
    return p0
    .line 43
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Landroidx/appsearch/util/IndentingStringBuilder;

    .line 2
    invoke-direct {v0}, Landroidx/appsearch/util/IndentingStringBuilder;-><init>()V

    .line 4
    const-string/jumbo v1, "{\n"

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroidx/appsearch/util/IndentingStringBuilder;->increaseIndentLevel()V

    .line 13
    const-string v1, "schemaType: \""

    .line 16
    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Landroidx/appsearch/app/AppSearchSchema;->mBundle:Landroid/os/Bundle;

    .line 21
    const-string v2, "schemaType"

    .line 23
    const-string v3, ""

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 31
    const-string v1, "\",\n"

    .line 34
    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 36
    const-string v1, "properties: [\n"

    .line 39
    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getProperties()Ljava/util/List;

    .line 44
    move-result-object p0

    .line 47
    const/4 v1, 0x0

    .line 48
    new-array v2, v1, [Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;

    .line 49
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 54
    check-cast p0, [Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;

    .line 55
    new-instance v2, Landroidx/appsearch/app/AppSearchSchema$$ExternalSyntheticLambda0;

    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 62
    :goto_0
    array-length v2, p0

    .line 65
    if-ge v1, v2, :cond_1

    .line 66
    aget-object v2, p0, v1

    .line 68
    invoke-virtual {v0}, Landroidx/appsearch/util/IndentingStringBuilder;->increaseIndentLevel()V

    .line 70
    invoke-virtual {v2, v0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->appendPropertyConfigString(Landroidx/appsearch/util/IndentingStringBuilder;)V

    .line 73
    array-length v2, p0

    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    if-eq v1, v2, :cond_0

    .line 79
    const-string v2, ",\n"

    .line 81
    invoke-virtual {v0, v2}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 83
    :cond_0
    invoke-virtual {v0}, Landroidx/appsearch/util/IndentingStringBuilder;->decreaseIndentLevel()V

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_0

    .line 91
    :cond_1
    const-string p0, "\n"

    .line 92
    invoke-virtual {v0, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 94
    const-string p0, "]\n"

    .line 97
    invoke-virtual {v0, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Landroidx/appsearch/util/IndentingStringBuilder;->decreaseIndentLevel()V

    .line 102
    const-string/jumbo p0, "}"

    .line 105
    invoke-virtual {v0, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 108
    iget-object p0, v0, Landroidx/appsearch/util/IndentingStringBuilder;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 116
    return-object p0
    .line 117
.end method
