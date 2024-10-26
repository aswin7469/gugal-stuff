.class public final Lcom/android/settingslib/widget/FooterPreference$1;
.super Landroid/text/style/ClickableSpan;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/widget/FooterPreference;

.field public final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/widget/FooterPreference;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/widget/FooterPreference$1;->this$0:Lcom/android/settingslib/widget/FooterPreference;

    .line 2
    iput-object p2, p0, Lcom/android/settingslib/widget/FooterPreference$1;->val$intent:Landroid/content/Intent;

    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/widget/FooterPreference$1;->this$0:Lcom/android/settingslib/widget/FooterPreference;

    .line 2
    iget-object p1, p1, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 4
    iget-object p0, p0, Lcom/android/settingslib/widget/FooterPreference$1;->val$intent:Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    return-void
    .line 11
.end method
