.class public final synthetic Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    const p0, 0x7f0b07cc    # @id/tag_dialog_background

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
    .line 16
.end method
