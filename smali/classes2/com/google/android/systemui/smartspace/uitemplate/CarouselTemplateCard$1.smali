.class public final Lcom/google/android/systemui/smartspace/uitemplate/CarouselTemplateCard$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;

    .line 2
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->getImage()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 4
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->getLowerText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 10
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;->getUpperText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 16
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
    .line 25
.end method
