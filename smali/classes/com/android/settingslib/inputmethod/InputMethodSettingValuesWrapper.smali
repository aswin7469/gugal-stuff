.class public final Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final sInstanceMap:Landroid/util/SparseArray;

.field public static final sInstanceMapLock:Ljava/lang/Object;


# instance fields
.field public final mMethodList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;->sInstanceMapLock:Ljava/lang/Object;

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    sput-object v0, Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;->sInstanceMap:Landroid/util/SparseArray;

    .line 14
    return-void
    .line 16
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;->mMethodList:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object v1

    .line 15
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    invoke-virtual {v1}, Landroid/content/ContentResolver;->getUserId()I

    .line 27
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodListAsUser(II)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 46
    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    .line 47
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->isVirtualDeviceOnly()Z

    .line 49
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    iget-object v2, p0, Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;->mMethodList:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 62
    :cond_1
    return-void
    .line 63
.end method
