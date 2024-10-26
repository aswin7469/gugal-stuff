.class public final Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final activity:Landroid/app/Activity;

.field public final fragmentToken:Landroid/os/Binder;

.field public final hide:Lkotlin/jvm/functions/Function0;

.field public final onCreateCallback:Lkotlin/jvm/functions/Function1;

.field public final onInfoChangedCallback:Lkotlin/jvm/functions/Function1;

.field public final organizer:Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$organizer$1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;->activity:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;->onCreateCallback:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;->onInfoChangedCallback:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;->hide:Lkotlin/jvm/functions/Function0;

    .line 11
    new-instance p1, Landroid/os/Binder;

    .line 13
    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;->fragmentToken:Landroid/os/Binder;

    .line 18
    new-instance p1, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$organizer$1;

    .line 20
    invoke-direct {p1, p0, p5}, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$organizer$1;-><init>(Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    .line 22
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Landroid/window/TaskFragmentOrganizer;->registerOrganizer(Z)V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;->organizer:Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$organizer$1;

    .line 29
    return-void
    .line 31
.end method
