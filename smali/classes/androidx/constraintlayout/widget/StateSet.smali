.class public final Landroidx/constraintlayout/widget/StateSet;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mDefaultState:I

.field public final mStateList:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v2, -0x1

    .line 7
    iput v2, p0, Landroidx/constraintlayout/widget/StateSet;->mDefaultState:I

    .line 8
    new-instance v3, Landroid/util/SparseArray;

    .line 10
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 12
    iput-object v3, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 15
    const-string v3, "Error parsing XML resource"

    .line 17
    const-string v4, "ConstraintLayoutStates"

    .line 19
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 21
    move-result-object v5

    .line 24
    sget-object v6, Landroidx/constraintlayout/widget/R$styleable;->StateSet:[I

    .line 25
    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 27
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 31
    move-result v6

    .line 34
    move v7, v1

    .line 35
    :goto_0
    if-ge v7, v6, :cond_1

    .line 36
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 38
    move-result v8

    .line 41
    if-nez v8, :cond_0

    .line 42
    iget v9, p0, Landroidx/constraintlayout/widget/StateSet;->mDefaultState:I

    .line 44
    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    move-result v8

    .line 49
    iput v8, p0, Landroidx/constraintlayout/widget/StateSet;->mDefaultState:I

    .line 50
    :cond_0
    add-int/2addr v7, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 57
    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_1
    if-eq v5, v0, :cond_8

    .line 62
    const-string v7, "StateSet"

    .line 64
    const/4 v8, 0x3

    .line 66
    const/4 v9, 0x2

    .line 67
    if-eq v5, v9, :cond_3

    .line 68
    if-eq v5, v8, :cond_2

    .line 70
    goto/16 :goto_4

    .line 72
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 77
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 81
    if-eqz v5, :cond_7

    .line 82
    goto/16 :goto_7

    .line 84
    :catch_0
    move-exception p0

    .line 86
    goto :goto_5

    .line 87
    :catch_1
    move-exception p0

    .line 88
    goto/16 :goto_6

    .line 89
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 95
    move-result v10

    .line 98
    sparse-switch v10, :sswitch_data_0

    .line 99
    goto :goto_2

    .line 102
    :sswitch_0
    const-string v7, "Variant"

    .line 103
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    move v5, v8

    .line 111
    goto :goto_3

    .line 112
    :sswitch_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    move v5, v0

    .line 119
    goto :goto_3

    .line 120
    :sswitch_2
    const-string v7, "LayoutDescription"

    .line 121
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v5

    .line 126
    if-eqz v5, :cond_4

    .line 127
    move v5, v1

    .line 129
    goto :goto_3

    .line 130
    :sswitch_3
    const-string v7, "State"

    .line 131
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v5

    .line 136
    if-eqz v5, :cond_4

    .line 137
    move v5, v9

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    :goto_2
    move v5, v2

    .line 141
    :goto_3
    if-eq v5, v9, :cond_6

    .line 142
    if-eq v5, v8, :cond_5

    .line 144
    goto :goto_4

    .line 146
    :cond_5
    new-instance v5, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 147
    invoke-direct {v5, p1, p2}, Landroidx/constraintlayout/widget/StateSet$Variant;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 149
    if-eqz v6, :cond_7

    .line 152
    iget-object v7, v6, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_4

    .line 159
    :cond_6
    new-instance v6, Landroidx/constraintlayout/widget/StateSet$State;

    .line 160
    invoke-direct {v6, p1, p2}, Landroidx/constraintlayout/widget/StateSet$State;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 162
    iget-object v5, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 165
    iget v7, v6, Landroidx/constraintlayout/widget/StateSet$State;->mId:I

    .line 167
    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    :cond_7
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 172
    move-result v5
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    goto :goto_1

    .line 176
    :goto_5
    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    goto :goto_7

    .line 180
    :goto_6
    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    :cond_8
    :goto_7
    return-void

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
    .line 186
.end method


# virtual methods
.method public final stateGetConstraintID(I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    int-to-float v1, v0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, p1, :cond_6

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/constraintlayout/widget/StateSet$State;

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/constraintlayout/widget/StateSet$State;

    .line 24
    :goto_0
    if-nez p0, :cond_1

    .line 26
    goto/16 :goto_6

    .line 28
    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result p1

    .line 35
    if-ge v2, p1, :cond_3

    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 44
    invoke-virtual {p1, v1, v1}, Landroidx/constraintlayout/widget/StateSet$Variant;->match(FF)Z

    .line 46
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    goto :goto_2

    .line 52
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_1

    .line 55
    :cond_3
    move v2, v0

    .line 56
    :goto_2
    if-ne v0, v2, :cond_4

    .line 57
    goto :goto_6

    .line 59
    :cond_4
    if-ne v2, v0, :cond_5

    .line 60
    iget p0, p0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    .line 62
    :goto_3
    move v0, p0

    .line 64
    goto :goto_6

    .line 65
    :cond_5
    iget-object p0, p0, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 71
    check-cast p0, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 72
    iget p0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 74
    goto :goto_3

    .line 76
    :cond_6
    iget-object p0, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 77
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 82
    check-cast p0, Landroidx/constraintlayout/widget/StateSet$State;

    .line 83
    if-nez p0, :cond_7

    .line 85
    goto :goto_6

    .line 87
    :cond_7
    :goto_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result p1

    .line 93
    if-ge v2, p1, :cond_9

    .line 94
    iget-object p1, p0, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 101
    check-cast p1, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 102
    invoke-virtual {p1, v1, v1}, Landroidx/constraintlayout/widget/StateSet$Variant;->match(FF)Z

    .line 104
    move-result p1

    .line 107
    if-eqz p1, :cond_8

    .line 108
    goto :goto_5

    .line 110
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_4

    .line 113
    :cond_9
    move v2, v0

    .line 114
    :goto_5
    if-ne v2, v0, :cond_a

    .line 115
    iget p0, p0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    .line 117
    goto :goto_3

    .line 119
    :cond_a
    iget-object p0, p0, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 125
    check-cast p0, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 126
    iget p0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 128
    goto :goto_3

    .line 130
    :goto_6
    return v0
    .line 131
.end method
