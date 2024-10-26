.class public final synthetic Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda18;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda18;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Ljava/lang/Long;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    move-result-wide p0

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    cmp-long p0, p0, v0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    move-result p0

    .line 28
    const/4 p1, 0x0

    .line 29
    cmpl-float p0, p0, p1

    .line 30
    if-lez p0, :cond_1

    .line 32
    const/4 p0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_1
    return p0

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide p0

    .line 43
    const-wide/16 v0, 0x0

    .line 44
    cmp-long p0, p0, v0

    .line 46
    if-lez p0, :cond_2

    .line 48
    const/4 p0, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    :goto_2
    return p0

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide p0

    .line 59
    const-wide/16 v0, 0x0

    .line 60
    cmp-long p0, p0, v0

    .line 62
    if-eqz p0, :cond_3

    .line 64
    const/4 p0, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    :goto_3
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
