.class public final Landroidx/slice/SliceItem;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public mFormat:Ljava/lang/String;

.field public mHints:[Ljava/lang/String;

.field public mHolder:Landroidx/slice/SliceItemHolder;

.field public mObj:Ljava/lang/Object;

.field public mSanitizedText:Ljava/lang/CharSequence;

.field public mSubType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 8
    sget-object v0, Landroidx/slice/Slice;->NO_HINTS:[Ljava/lang/String;

    iput-object v0, p0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 9
    const-string/jumbo v0, "text"

    iput-object v0, p0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 11
    new-instance v0, Landroidx/core/util/Pair;

    invoke-direct {v0, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "action"

    invoke-direct {p0, v0, p1, p3, p4}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 6
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 2
    iput-object p4, p0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    return-void
.end method

.method public static fixSpannableText(Landroid/text/Spannable;)V
    .locals 8

    .line 1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Ljava/lang/Object;

    .line 7
    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    array-length v2, v0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_4

    .line 14
    aget-object v3, v0, v1

    .line 16
    instance-of v4, v3, Landroid/text/style/AlignmentSpan;

    .line 18
    if-nez v4, :cond_1

    .line 20
    instance-of v4, v3, Landroid/text/style/ForegroundColorSpan;

    .line 22
    if-nez v4, :cond_1

    .line 24
    instance-of v4, v3, Landroid/text/style/RelativeSizeSpan;

    .line 26
    if-nez v4, :cond_1

    .line 28
    instance-of v4, v3, Landroid/text/style/StyleSpan;

    .line 30
    if-eqz v4, :cond_0

    .line 32
    goto :goto_1

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    move-object v4, v3

    .line 37
    :goto_2
    if-ne v4, v3, :cond_2

    .line 38
    goto :goto_3

    .line 40
    :cond_2
    if-eqz v4, :cond_3

    .line 41
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 43
    move-result v5

    .line 46
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 47
    move-result v6

    .line 50
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    .line 51
    move-result v7

    .line 54
    invoke-interface {p0, v4, v5, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 55
    :cond_3
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 58
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    return-void
    .line 64
.end method


# virtual methods
.method public final addHint()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 2
    const-class v1, Ljava/lang/String;

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v3, 0x1

    .line 10
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, [Ljava/lang/Object;

    .line 16
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    :goto_0
    const-string v0, "partial"

    .line 31
    aput-object v0, v1, v2

    .line 33
    check-cast v1, [Ljava/lang/String;

    .line 35
    iput-object v1, p0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 37
    return-void
    .line 39
.end method

.method public final fireActionInternal(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 2
    const-string v1, "Object must be non-null for FORMAT_ACTION"

    .line 4
    invoke-static {v0, v1}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroidx/core/util/Pair;

    .line 11
    iget-object p0, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 13
    instance-of v0, p0, Landroid/app/PendingIntent;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    move-object v1, p0

    .line 19
    check-cast v1, Landroid/app/PendingIntent;

    .line 20
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-virtual/range {v1 .. v6}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;)V

    .line 27
    return-void

    .line 30
    :cond_0
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 31
    const/4 p0, 0x0

    .line 34
    throw p0
    .line 35
.end method

.method public final getAction()Landroid/app/PendingIntent;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 2
    const-string v1, "Object must be non-null"

    .line 4
    invoke-static {v0, v1}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroidx/core/util/Pair;

    .line 11
    iget-object p0, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 13
    instance-of v0, p0, Landroid/app/PendingIntent;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    check-cast p0, Landroid/app/PendingIntent;

    .line 19
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
    .line 23
.end method

.method public final getInt()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 2
    const-string v1, "Object must be non-null for FORMAT_INT"

    .line 4
    invoke-static {v0, v1}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method

.method public final getLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 2
    const-string v1, "Object must be non-null for FORMAT_LONG"

    .line 4
    invoke-static {v0, v1}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/lang/Long;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 16
    return-wide v0
    .line 17
.end method

.method public final getSanitizedText()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceItem;->mSanitizedText:Ljava/lang/CharSequence;

    .line 2
    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    instance-of v1, v0, Landroid/text/Spannable;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    move-object v1, v0

    .line 14
    check-cast v1, Landroid/text/Spannable;

    .line 15
    invoke-static {v1}, Landroidx/slice/SliceItem;->fixSpannableText(Landroid/text/Spannable;)V

    .line 17
    goto :goto_2

    .line 20
    :cond_0
    instance-of v1, v0, Landroid/text/Spanned;

    .line 21
    if-eqz v1, :cond_3

    .line 23
    move-object v1, v0

    .line 25
    check-cast v1, Landroid/text/Spanned;

    .line 26
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    .line 28
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const-class v4, Ljava/lang/Object;

    .line 33
    invoke-interface {v1, v3, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 38
    array-length v2, v1

    .line 39
    :goto_0
    if-ge v3, v2, :cond_3

    .line 40
    aget-object v4, v1, v3

    .line 42
    instance-of v5, v4, Landroid/text/style/AlignmentSpan;

    .line 44
    if-nez v5, :cond_2

    .line 46
    instance-of v5, v4, Landroid/text/style/ForegroundColorSpan;

    .line 48
    if-nez v5, :cond_2

    .line 50
    instance-of v5, v4, Landroid/text/style/RelativeSizeSpan;

    .line 52
    if-nez v5, :cond_2

    .line 54
    instance-of v4, v4, Landroid/text/style/StyleSpan;

    .line 56
    if-eqz v4, :cond_1

    .line 58
    goto :goto_1

    .line 60
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    .line 61
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    invoke-static {v1}, Landroidx/slice/SliceItem;->fixSpannableText(Landroid/text/Spannable;)V

    .line 66
    move-object v0, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 73
    :cond_3
    :goto_2
    iput-object v0, p0, Landroidx/slice/SliceItem;->mSanitizedText:Ljava/lang/CharSequence;

    .line 74
    :cond_4
    iget-object p0, p0, Landroidx/slice/SliceItem;->mSanitizedText:Ljava/lang/CharSequence;

    .line 76
    return-object p0
    .line 78
.end method

.method public final getSlice()Landroidx/slice/Slice;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 2
    const-string v1, "Object must be non-null for FORMAT_SLICE"

    .line 4
    invoke-static {v0, v1}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 9
    const-string v1, "action"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 19
    check-cast p0, Landroidx/core/util/Pair;

    .line 21
    iget-object p0, p0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 23
    check-cast p0, Landroidx/slice/Slice;

    .line 25
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 28
    check-cast p0, Landroidx/slice/Slice;

    .line 30
    return-object p0
    .line 32
.end method

.method public final varargs hasAnyHints([Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    aget-object v3, p1, v2

    .line 7
    iget-object v4, p0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 9
    invoke-static {v4, v3}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    return v1
    .line 22
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/slice/SliceItem;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    const-string v3, "slice"

    const-string v5, "image"

    const-string/jumbo v6, "text"

    const-string v7, "long"

    const-string v8, "int"

    const-string v10, "action"

    const/4 v14, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, v0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 5
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, v0, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v2, 0x3c

    .line 7
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, v0, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 9
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    .line 10
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v2, 0x20

    .line 11
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    iget-object v4, v0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    array-length v9, v4

    if-lez v9, :cond_1

    .line 13
    invoke-static {v15, v4}, Landroidx/slice/Slice;->appendHints(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 14
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    :cond_1
    const-string v2, "  "

    .line 16
    invoke-static {v1, v2}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v4, v0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x7d

    const/16 v11, 0xa

    const-string/jumbo v12, "{\n"

    const-string v13, "Slice must be non-null for FORMAT_SLICE"

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_0
    const/4 v4, -0x1

    goto :goto_1

    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_3
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_4
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    move v4, v14

    goto :goto_1

    :sswitch_5
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 19
    iget-object v0, v0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_2
    const/4 v2, -0x1

    goto :goto_3

    :sswitch_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_7
    const-string v1, "input"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v2, 0x4

    goto :goto_3

    :sswitch_9
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x3

    goto :goto_3

    :sswitch_a
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_b
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    move v2, v14

    goto :goto_3

    :sswitch_c
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    const/4 v2, 0x0

    :goto_3
    packed-switch v2, :pswitch_data_1

    .line 21
    const-string v1, "Unrecognized format: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 22
    :pswitch_0
    const-string v0, "Slice"

    goto :goto_4

    .line 23
    :pswitch_1
    const-string v0, "RemoteInput"

    goto :goto_4

    .line 24
    :pswitch_2
    const-string v0, "Image"

    goto :goto_4

    .line 25
    :pswitch_3
    const-string v0, "Text"

    goto :goto_4

    .line 26
    :pswitch_4
    const-string v0, "Long"

    goto :goto_4

    .line 27
    :pswitch_5
    const-string v0, "Int"

    goto :goto_4

    .line 28
    :pswitch_6
    const-string v0, "Action"

    .line 29
    :goto_4
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 30
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object v0

    .line 31
    invoke-static {v0, v13}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v2}, Landroidx/slice/Slice;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 35
    :pswitch_8
    iget-object v0, v0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    check-cast v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 36
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :pswitch_9
    const/16 v1, 0x22

    .line 37
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    iget-object v0, v0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 40
    :pswitch_a
    iget-object v1, v0, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 41
    const-string v2, "millis"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/SliceItem;->getLong()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_f

    .line 43
    const-string v0, "INFINITY"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 44
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/SliceItem;->getLong()J

    move-result-wide v1

    .line 45
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    const/high16 v7, 0x40000

    .line 46
    invoke-static/range {v1 .. v7}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 47
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/SliceItem;->getLong()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x4c

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 48
    :pswitch_b
    iget-object v1, v0, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 49
    const-string v2, "color"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/SliceItem;->getInt()I

    move-result v0

    .line 51
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 52
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 53
    const-string v1, "a=0x%02x r=0x%02x g=0x%02x b=0x%02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 54
    :cond_11
    iget-object v1, v0, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 55
    const-string v2, "layout_direction"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/SliceItem;->getInt()I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v14, :cond_14

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    const/4 v1, 0x3

    if-eq v0, v1, :cond_12

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 58
    :cond_12
    const-string v0, "LOCALE"

    goto :goto_5

    .line 59
    :cond_13
    const-string v0, "INHERIT"

    goto :goto_5

    .line 60
    :cond_14
    const-string v0, "RTL"

    goto :goto_5

    .line 61
    :cond_15
    const-string v0, "LTR"

    .line 62
    :goto_5
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 63
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/SliceItem;->getInt()I

    move-result v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 64
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object v3

    .line 65
    iget-object v4, v0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    const-string v5, "Object must be non-null for FORMAT_ACTION"

    invoke-static {v4, v5}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v3, v13}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v3, v0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    check-cast v3, Landroidx/core/util/Pair;

    iget-object v3, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    const/16 v4, 0x5b

    .line 68
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/slice/Slice;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    :goto_6
    const-string v0, "\n"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_5
        0x197ef -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x36452d -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x6873d92 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x54d081ca -> :sswitch_c
        0x197ef -> :sswitch_b
        0x32c67c -> :sswitch_a
        0x36452d -> :sswitch_9
        0x5faa95b -> :sswitch_8
        0x5fb57ca -> :sswitch_7
        0x6873d92 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
