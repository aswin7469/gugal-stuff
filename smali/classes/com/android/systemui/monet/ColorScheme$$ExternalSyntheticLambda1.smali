.class public final synthetic Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p0

    .line 18
    new-instance p1, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 19
    invoke-direct {p1, p0}, Lcom/google/ux/material/libmonet/hct/Hct;-><init>(I)V

    .line 21
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Landroid/graphics/Color;

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Color;->toArgb()I

    .line 27
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 42
    return-object p0

    .line 44
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p0

    .line 50
    invoke-static {p0}, Lcom/android/systemui/monet/ColorScheme;->stringForColor(I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Integer;

    .line 62
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 66
.end method
