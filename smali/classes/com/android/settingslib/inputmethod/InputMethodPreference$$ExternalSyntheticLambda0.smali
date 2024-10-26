.class public final synthetic Lcom/android/settingslib/inputmethod/InputMethodPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/settingslib/inputmethod/InputMethodPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/inputmethod/InputMethodPreference;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/inputmethod/InputMethodPreference;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p2, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iget-object p0, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/inputmethod/InputMethodPreference;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 9
    sget p1, Lcom/android/settingslib/inputmethod/InputMethodPreference;->$r8$clinit:I

    .line 12
    invoke-virtual {p0, p2}, Lcom/android/settingslib/PrimarySwitchPreference;->setChecked(Z)V

    .line 14
    throw v0

    .line 17
    :pswitch_0
    iget-object p2, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    .line 18
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    .line 20
    move-result-object p2

    .line 23
    iget-boolean p2, p2, Landroid/content/pm/ServiceInfo;->directBootAware:Z

    .line 24
    if-nez p2, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->isTv$1()Z

    .line 28
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->showDirectBootWarnDialog()V

    .line 34
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/PrimarySwitchPreference;->setChecked(Z)V

    .line 38
    throw v0

    .line 41
    :pswitch_1
    sget p1, Lcom/android/settingslib/inputmethod/InputMethodPreference;->$r8$clinit:I

    .line 42
    invoke-virtual {p0, p2}, Lcom/android/settingslib/PrimarySwitchPreference;->setChecked(Z)V

    .line 44
    throw v0

    .line 47
    :pswitch_2
    sget p2, Lcom/android/settingslib/inputmethod/InputMethodPreference;->$r8$clinit:I

    .line 48
    invoke-virtual {p0, p1}, Lcom/android/settingslib/PrimarySwitchPreference;->setChecked(Z)V

    .line 50
    throw v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 54
.end method
