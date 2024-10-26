.class public final Lcom/android/settingslib/notification/EnableZenModeDialog$3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic val$tag:Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$3;->val$tag:Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$3;->val$tag:Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->rb:Landroid/widget/RadioButton;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 7
    return-void
    .line 10
.end method
