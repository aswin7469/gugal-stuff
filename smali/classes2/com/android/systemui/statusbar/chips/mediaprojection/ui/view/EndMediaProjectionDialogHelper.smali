.class public final Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final context:Landroid/content/Context;

.field public final dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field public final packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Landroid/content/pm/PackageManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;->packageManager:Landroid/content/pm/PackageManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;->context:Landroid/content/Context;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final getDialogMessage(Landroid/app/ActivityManager$RunningTaskInfo;II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 13
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    goto :goto_1

    .line 25
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;->packageManager:Landroid/content/pm/PackageManager;

    .line 26
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 29
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;->packageManager:Landroid/content/pm/PackageManager;

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;->context:Landroid/content/Context;

    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {v0, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 57
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;->context:Landroid/content/Context;

    .line 62
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    :goto_0
    return-object p0

    .line 71
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;->context:Landroid/content/Context;

    .line 72
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 77
    return-object p0
    .line 78
.end method
