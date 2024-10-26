.class public final synthetic Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ZLcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$$ExternalSyntheticLambda1;->f$0:I

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$$ExternalSyntheticLambda1;->f$2:Z

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$$ExternalSyntheticLambda1;->f$0:I

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 4
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$$ExternalSyntheticLambda1;->f$2:Z

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 8
    check-cast p1, Lcom/android/systemui/statusbar/phone/ui/IconManager;

    .line 10
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/android/systemui/statusbar/phone/ui/IconManager;->onIconAdded(ILjava/lang/String;ZLcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V

    .line 12
    return-void
    .line 15
.end method
