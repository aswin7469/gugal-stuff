.class public final synthetic Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda1;
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
    iput p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    check-cast p1, Landroid/app/people/ConversationStatus;

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    .line 9
    move-result p0

    .line 12
    const/4 p1, 0x1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getAvailability()I

    .line 19
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_1
    return p0

    .line 28
    :pswitch_1
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    .line 29
    move-result p0

    .line 32
    const/4 p1, 0x3

    .line 33
    if-ne p0, p1, :cond_2

    .line 34
    const/4 p0, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    :goto_2
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 40
.end method
