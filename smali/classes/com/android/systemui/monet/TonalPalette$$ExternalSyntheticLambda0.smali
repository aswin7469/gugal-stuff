.class public final synthetic Lcom/android/systemui/monet/TonalPalette$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/monet/TonalPalette;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/monet/TonalPalette;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/monet/TonalPalette$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/monet/TonalPalette$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/TonalPalette;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/monet/TonalPalette$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/monet/TonalPalette$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/monet/TonalPalette;

    .line 4
    check-cast p1, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    .line 14
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/systemui/monet/TonalPalette;->getAtTone(F)I

    .line 18
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    .line 27
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/systemui/monet/TonalPalette;->getAtTone(F)I

    .line 31
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 40
.end method
