.class public final synthetic Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput p1, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$$ExternalSyntheticLambda0;->f$0:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget p0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$$ExternalSyntheticLambda0;->f$0:I

    .line 4
    check-cast p1, Ljava/lang/Integer;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p1

    .line 14
    if-ne p1, p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 24
    if-ne p1, p0, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_1
    return p0

    .line 30
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p1

    .line 34
    if-ne p1, p0, :cond_2

    .line 35
    const/4 p0, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    :goto_2
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 42
.end method
