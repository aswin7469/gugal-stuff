.class public final Landroidx/compose/foundation/text/KeyboardOptions;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final Default:Landroidx/compose/foundation/text/KeyboardOptions;


# instance fields
.field public final autoCorrectEnabled:Ljava/lang/Boolean;

.field public final capitalization:I

.field public final hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

.field public final imeAction:I

.field public final keyboardType:I

.field public final showKeyboardOnFocus:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 2
    const/16 v1, 0x7f

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(III)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->Default:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 10
    return-void
    .line 12
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x8

    .line 7
    const/4 v0, -0x1

    .line 9
    if-eqz p3, :cond_1

    .line 10
    move p2, v0

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    .line 16
    const/4 p3, 0x0

    .line 18
    iput-object p3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    .line 19
    iput p1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 21
    iput p2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 23
    iput-object p3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    .line 25
    iput-object p3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 27
    return-void
    .line 29
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
    instance-of v1, p1, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 12
    iget v1, p1, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    .line 14
    iget v3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    .line 16
    invoke-static {v3, v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    .line 25
    iget-object v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 36
    iget v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 38
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 47
    iget v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 49
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 51
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    return v2

    .line 57
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const/4 v1, 0x0

    .line 61
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    .line 69
    iget-object v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 80
    iget-object p1, p1, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    return v2

    .line 90
    :cond_8
    return v0
    .line 91
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    .line 12
    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 24
    invoke-static {v3, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 26
    move-result v0

    .line 29
    iget v3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 30
    const/16 v4, 0x3c1

    .line 32
    invoke-static {v3, v0, v4}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 34
    move-result v0

    .line 37
    iget-object v3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    .line 38
    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v2

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object p0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 50
    if-eqz p0, :cond_2

    .line 52
    iget-object p0, p0, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v2

    .line 59
    :cond_2
    add-int/2addr v0, v2

    .line 60
    return v0
    .line 61
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "KeyboardOptions(capitalization="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->toString-impl(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", autoCorrectEnabled="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", keyboardType="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 33
    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardType;->toString-impl(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", imeAction="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 47
    invoke-static {v1}, Landroidx/compose/ui/text/input/ImeAction;->toString-impl(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", platformImeOptions=nullshowKeyboardOnFocus="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", hintLocales="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const/16 p0, 0x29

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 84
    return-object p0
    .line 85
.end method
