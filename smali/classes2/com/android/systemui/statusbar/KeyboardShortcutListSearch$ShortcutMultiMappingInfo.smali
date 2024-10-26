.class public final Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mIcon:Landroid/graphics/drawable/Icon;

.field public final mLabel:Ljava/lang/CharSequence;

.field public final mShortcutKeyGroups:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/KeyboardShortcutInfo;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyboardShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mLabel:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyboardShortcutInfo;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mIcon:Landroid/graphics/drawable/Icon;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    filled-new-array {v1}, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mShortcutKeyGroups:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mLabel:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mIcon:Landroid/graphics/drawable/Icon;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mShortcutKeyGroups:Ljava/util/List;

    return-void
.end method
