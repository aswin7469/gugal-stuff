.class public final synthetic Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;


# direct methods
.method public synthetic constructor <init>(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$$ExternalSyntheticLambda0;->f$0:I

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$$ExternalSyntheticLambda0;->f$0:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 4
    check-cast p1, Lcom/android/systemui/statusbar/phone/ui/IconManager;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->getType()I

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->icon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 18
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/statusbar/phone/ui/IconManager;->onSetIcon(ILcom/android/internal/statusbar/StatusBarIcon;)V

    .line 20
    :goto_0
    return-void
    .line 23
.end method
