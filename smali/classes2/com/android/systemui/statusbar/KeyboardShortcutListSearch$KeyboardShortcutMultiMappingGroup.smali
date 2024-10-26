.class public final Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mCategory:Ljava/lang/CharSequence;

.field public final mItems:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->mCategory:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->mItems:Ljava/util/List;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final addItem(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->mItems:Ljava/util/List;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method
