.class final Lcom/android/systemui/screenshot/resources/Messages$savingToWorkProfileAnnouncement$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenshot/resources/Messages;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/resources/Messages;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/resources/Messages$savingToWorkProfileAnnouncement$2;->this$0:Lcom/android/systemui/screenshot/resources/Messages;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/resources/Messages$savingToWorkProfileAnnouncement$2;->this$0:Lcom/android/systemui/screenshot/resources/Messages;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/screenshot/resources/Messages;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 9
    const v0, 0x7f1308f6    # @string/screenshot_saving_work_profile_title 'Saving screenshot to work profile…'

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "Required value was null."

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
    .line 31
.end method
