.class public final Landroidx/preference/ListPreferenceDialogFragment$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic this$0:Landroidx/preference/ListPreferenceDialogFragment;


# direct methods
.method public constructor <init>(Landroidx/preference/ListPreferenceDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/preference/ListPreferenceDialogFragment$1;->this$0:Landroidx/preference/ListPreferenceDialogFragment;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/ListPreferenceDialogFragment$1;->this$0:Landroidx/preference/ListPreferenceDialogFragment;

    .line 2
    iput p2, p0, Landroidx/preference/ListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    .line 4
    const/4 p2, -0x1

    .line 6
    iput p2, p0, Landroidx/preference/PreferenceDialogFragment;->mWhichButtonClicked:I

    .line 7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    return-void
    .line 12
.end method
