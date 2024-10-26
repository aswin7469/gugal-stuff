.class public final synthetic Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/fragment/app/FragmentManagerImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManagerImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;->f$0:Landroidx/fragment/app/FragmentManagerImpl;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    check-cast p1, Landroidx/core/app/PictureInPictureModeChangedInfo;

    .line 7
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;->f$0:Landroidx/fragment/app/FragmentManagerImpl;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-boolean p1, p1, Landroidx/core/app/PictureInPictureModeChangedInfo;->isInPictureInPictureMode:Z

    .line 14
    iget-object p0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    check-cast p1, Landroidx/core/app/MultiWindowModeChangedInfo;

    .line 41
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;->f$0:Landroidx/fragment/app/FragmentManagerImpl;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-boolean p1, p1, Landroidx/core/app/MultiWindowModeChangedInfo;->isInMultiWindowMode:Z

    .line 48
    iget-object p0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 52
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p0

    .line 59
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 75
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;->f$0:Landroidx/fragment/app/FragmentManagerImpl;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result p1

    .line 85
    const/16 v0, 0x50

    .line 86
    if-ne p1, v0, :cond_2

    .line 88
    iget-object p0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 92
    move-result-object p0

    .line 95
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p0

    .line 99
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 109
    invoke-static {p1}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 110
    goto :goto_2

    .line 113
    :cond_2
    return-void

    .line 114
    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    .line 115
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda0;->f$0:Landroidx/fragment/app/FragmentManagerImpl;

    .line 117
    iget-object p0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 121
    move-result-object p0

    .line 124
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p0

    .line 128
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 138
    invoke-static {p1}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 139
    goto :goto_3

    .line 142
    :cond_3
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 144
.end method
