.class public final Lcom/android/systemui/screenshot/resources/Messages;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final context:Landroid/content/Context;

.field public final savingScreenshotAnnouncement$delegate:Lkotlin/Lazy;

.field public final savingToPrivateProfileAnnouncement$delegate:Lkotlin/Lazy;

.field public final savingToWorkProfileAnnouncement$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/resources/Messages;->context:Landroid/content/Context;

    .line 5
    new-instance p1, Lcom/android/systemui/screenshot/resources/Messages$savingScreenshotAnnouncement$2;

    .line 7
    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/resources/Messages$savingScreenshotAnnouncement$2;-><init>(Lcom/android/systemui/screenshot/resources/Messages;)V

    .line 9
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/android/systemui/screenshot/resources/Messages;->savingScreenshotAnnouncement$delegate:Lkotlin/Lazy;

    .line 16
    new-instance p1, Lcom/android/systemui/screenshot/resources/Messages$savingToWorkProfileAnnouncement$2;

    .line 18
    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/resources/Messages$savingToWorkProfileAnnouncement$2;-><init>(Lcom/android/systemui/screenshot/resources/Messages;)V

    .line 20
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/systemui/screenshot/resources/Messages;->savingToWorkProfileAnnouncement$delegate:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lcom/android/systemui/screenshot/resources/Messages$savingToPrivateProfileAnnouncement$2;

    .line 29
    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/resources/Messages$savingToPrivateProfileAnnouncement$2;-><init>(Lcom/android/systemui/screenshot/resources/Messages;)V

    .line 31
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/android/systemui/screenshot/resources/Messages;->savingToPrivateProfileAnnouncement$delegate:Lkotlin/Lazy;

    .line 38
    return-void
    .line 40
.end method
