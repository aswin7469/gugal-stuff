.class public final Landroidx/preference/PreferenceFragment$1;
.super Landroid/os/Handler;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Landroidx/preference/PreferenceFragment;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/PreferenceFragment$1;->this$0:Landroidx/preference/PreferenceFragment;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/preference/PreferenceFragment$1;->this$0:Landroidx/preference/PreferenceFragment;

    .line 8
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 10
    iget-object p1, p1, Landroidx/preference/PreferenceManager;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p0, p0, Landroidx/preference/PreferenceFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    new-instance v0, Landroidx/preference/PreferenceGroupAdapter;

    .line 18
    invoke-direct {v0, p1}, Landroidx/preference/PreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->onAttached()V

    .line 26
    :cond_1
    :goto_0
    return-void
    .line 29
.end method