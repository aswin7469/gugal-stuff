.class public final synthetic Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->beginInteractionJankMonitor()V

    .line 4
    return-void
    .line 7
.end method