.class public final synthetic Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mAnyBouncerShowing:Z

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p0

    .line 44
    return-object p0
    .line 45
.end method
