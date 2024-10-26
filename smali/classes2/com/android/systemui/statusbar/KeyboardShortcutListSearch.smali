.class public final Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

.field public static final sLock:Ljava/lang/Object;


# instance fields
.field public mAppShortcutsReceived:Z

.field mBackgroundHandler:Landroid/os/Handler;

.field public mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

.field public mButtonInput:Landroid/widget/Button;

.field public mButtonOpenApps:Landroid/widget/Button;

.field public mButtonSpecificApp:Landroid/widget/Button;

.field public mButtonSystem:Landroid/widget/Button;

.field public mContext:Landroid/content/Context;

.field public mCurrentAppPackageName:Ljava/lang/CharSequence;

.field public mCurrentCategoryIndex:I

.field public mEditTextCancel:Landroid/widget/ImageButton;

.field public final mFullButtonList:Ljava/util/ArrayList;

.field public final mFullShortsGroup:Ljava/util/List;

.field public final mHandler:Landroid/os/Handler;

.field public final mHandlerThread:Landroid/os/HandlerThread;

.field public mImeShortcutsReceived:Z

.field public final mInputGroup:Ljava/util/List;

.field public mKeyCharacterMap:Landroid/view/KeyCharacterMap;

.field public final mKeySearchResultMap:Ljava/util/Map;

.field mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public final mModifierDrawables:Landroid/util/SparseArray;

.field public final mModifierList:[I

.field public final mModifierNames:Landroid/util/SparseArray;

.field public mNoSearchResults:Landroid/widget/TextView;

.field public final mOpenAppsGroup:Ljava/util/List;

.field public final mPackageManager:Landroid/content/pm/IPackageManager;

.field public mQueryString:Ljava/lang/String;

.field public mSearchEditText:Landroid/widget/EditText;

.field public final mSpecialCharacterNames:Landroid/util/SparseArray;

.field public final mSpecificAppGroup:Ljava/util/List;

.field public final mSystemGroup:Ljava/util/List;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sLock:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 2
    iput v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentCategoryIndex:I

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullShortsGroup:Ljava/util/List;

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecificAppGroup:Ljava/util/List;

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSystemGroup:Ljava/util/List;

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mInputGroup:Ljava/util/List;

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mOpenAppsGroup:Ljava/util/List;

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    .line 10
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iput-object v6, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    .line 11
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    iput-object v7, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierNames:Landroid/util/SparseArray;

    .line 12
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    iput-object v8, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierDrawables:Landroid/util/SparseArray;

    const/high16 v11, 0x10000

    const/16 v12, 0x1000

    const/4 v13, 0x4

    const/4 v15, 0x6

    .line 13
    new-array v15, v15, [I

    fill-array-data v15, :array_0

    iput-object v15, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierList:[I

    .line 14
    new-instance v15, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v15, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v15, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mHandler:Landroid/os/Handler;

    .line 15
    new-instance v2, Landroid/os/HandlerThread;

    const-string v15, "KeyboardShortcutHelper"

    invoke-direct {v2, v15}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mHandlerThread:Landroid/os/HandlerThread;

    .line 16
    new-instance v2, Landroid/view/ContextThemeWrapper;

    const v15, 0x7f14019f    # @style/KeyboardShortcutHelper

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v15}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 17
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v2

    iput-object v2, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mPackageManager:Landroid/content/pm/IPackageManager;

    if-eqz v0, :cond_0

    .line 18
    iput-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mWindowManager:Landroid/view/WindowManager;

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    const-class v2, Landroid/view/WindowManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mWindowManager:Landroid/view/WindowManager;

    .line 20
    :goto_0
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    const v2, 0x7f13049f    # @string/keyboard_key_home 'Home'

    const/4 v3, 0x3

    const v15, 0x7f130495    # @string/keyboard_key_back 'Back'

    .line 21
    invoke-static {v0, v2, v6, v3, v15}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v6, v13, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, 0x7f13049c    # @string/keyboard_key_dpad_up 'Up arrow'

    const/16 v15, 0x13

    const v3, 0x7f130499    # @string/keyboard_key_dpad_down 'Down arrow'

    .line 23
    invoke-static {v0, v2, v6, v15, v3}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    .line 24
    invoke-virtual {v6, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, 0x7f13049a    # @string/keyboard_key_dpad_left 'Left arrow'

    const/16 v3, 0x15

    const v15, 0x7f13049b    # @string/keyboard_key_dpad_right 'Right arrow'

    .line 25
    invoke-static {v0, v2, v6, v3, v15}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x16

    .line 26
    invoke-virtual {v6, v15, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, 0x7f130498    # @string/keyboard_key_dpad_center 'Center'

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x17

    .line 28
    invoke-virtual {v6, v15, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x38

    .line 29
    const-string v15, "."

    invoke-virtual {v6, v2, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, 0x7f1304ae    # @string/keyboard_key_tab 'Tab'

    const/16 v3, 0x3d

    const v14, 0x7f1304ad    # @string/keyboard_key_space 'Space'

    .line 30
    invoke-static {v0, v2, v6, v3, v14}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    move-result-object v2

    const/16 v14, 0x3e

    .line 31
    invoke-virtual {v6, v14, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, 0x7f13049d    # @string/keyboard_key_enter 'Enter'

    const/16 v14, 0x42

    const v3, 0x7f130496    # @string/keyboard_key_backspace 'Backspace'

    .line 32
    invoke-static {v0, v2, v6, v14, v3}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0x43

    .line 33
    invoke-virtual {v6, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v3, 0x7f1304a3    # @string/keyboard_key_media_play_pause 'Play/Pause'

    const/16 v14, 0x55

    const v13, 0x7f1304a6    # @string/keyboard_key_media_stop 'Stop'

    .line 34
    invoke-static {v0, v3, v6, v14, v13}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    move-result-object v3

    const/16 v13, 0x56

    .line 35
    invoke-virtual {v6, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v3, 0x7f1304a2    # @string/keyboard_key_media_next 'Next'

    const/16 v13, 0x57

    const v14, 0x7f1304a4    # @string/keyboard_key_media_previous 'Previous'

    .line 36
    invoke-static {v0, v3, v6, v13, v14}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    move-result-object v3

    const/16 v13, 0x58

    .line 37
    invoke-virtual {v6, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v3, 0x7f1304a5    # @string/keyboard_key_media_rewind 'Rewind'

    const/16 v13, 0x59

    const v14, 0x7f1304a1    # @string/keyboard_key_media_fast_forward 'Fast Forward'

    .line 38
    invoke-static {v0, v3, v6, v13, v14}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    move-result-object v3

    const/16 v13, 0x5a

    .line 39
    invoke-virtual {v6, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v3, 0x7f1304ac    # @string/keyboard_key_page_up 'Page Up'

    const/16 v13, 0x5c

    const v14, 0x7f1304ab    # @string/keyboard_key_page_down 'Page Down'

    .line 40
    invoke-static {v0, v3, v6, v13, v14}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    move-result-object v3

    const/16 v13, 0x5d

    .line 41
    invoke-virtual {v6, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    const-string v3, "A"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v13, 0x7f130497    # @string/keyboard_key_button_template 'Button %1$s'

    .line 43
    invoke-virtual {v0, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0x60

    .line 44
    invoke-virtual {v6, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    const-string v3, "B"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 46
    invoke-virtual {v0, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0x61

    .line 47
    invoke-virtual {v6, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    const-string v3, "C"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 49
    invoke-virtual {v0, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0x62

    .line 50
    invoke-virtual {v6, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    const-string v3, "X"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 52
    invoke-virtual {v0, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0x63

    .line 53
    invoke-virtual {v6, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    const-string v3, "Y"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 55
    invoke-virtual {v0, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0x64

    .line 56
    invoke-virtual {v6, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    const-string v3, "Z"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 58
    invoke-virtual {v0, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0x65

    .line 59
    invoke-virtual {v6, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    const-string v3, "L1"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 61
    invoke-virtual {v0, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0x66

    .line 62
    invoke-virtual {v6, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    const-string v3, "R1"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 64
    invoke-virtual {v0, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0x67

    .line 65
    invoke-virtual {v6, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    const-string v3, "L2"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 67
    invoke-virtual {v0, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0x68

    .line 68
    invoke-virtual {v6, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    const-string v3, "R2"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 70
    invoke-virtual {v0, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0x69

    .line 71
    invoke-virtual {v6, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    const-string v3, "Start"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 73
    invoke-virtual {v0, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0x6c

    .line 74
    invoke-virtual {v6, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    const-string v3, "Select"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 76
    invoke-virtual {v0, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0x6d

    .line 77
    invoke-virtual {v6, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    const-string v3, "Mode"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 79
    invoke-virtual {v0, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v13, 0x6e

    .line 80
    invoke-virtual {v6, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v3, 0x7f13049e    # @string/keyboard_key_forward_del 'Delete'

    .line 81
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v13, 0x70

    .line 82
    invoke-virtual {v6, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x6f

    .line 83
    const-string v13, "Esc"

    invoke-virtual {v6, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v13, 0x78

    .line 84
    const-string v14, "SysRq"

    invoke-virtual {v6, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v13, 0x79

    .line 85
    const-string v14, "Break"

    invoke-virtual {v6, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v13, 0x74

    .line 86
    const-string v14, "Scroll Lock"

    invoke-virtual {v6, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v13, 0x7f1304a8    # @string/keyboard_key_move_home 'Home'

    const/16 v14, 0x7a

    const v3, 0x7f1304a7    # @string/keyboard_key_move_end 'End'

    .line 87
    invoke-static {v0, v13, v6, v14, v3}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILandroid/util/SparseArray;II)Ljava/lang/String;

    move-result-object v3

    const/16 v13, 0x7b

    .line 88
    invoke-virtual {v6, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v3, 0x7f1304a0    # @string/keyboard_key_insert 'Insert'

    .line 89
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v13, 0x7c

    .line 90
    invoke-virtual {v6, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x83

    .line 91
    const-string v13, "F1"

    invoke-virtual {v6, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x84

    .line 92
    const-string v13, "F2"

    invoke-virtual {v6, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x85

    .line 93
    const-string v13, "F3"

    invoke-virtual {v6, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x86

    .line 94
    const-string v13, "F4"

    invoke-virtual {v6, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x87

    .line 95
    const-string v13, "F5"

    invoke-virtual {v6, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x88

    .line 96
    const-string v13, "F6"

    invoke-virtual {v6, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x89

    .line 97
    const-string v13, "F7"

    invoke-virtual {v6, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x8a

    .line 98
    const-string v13, "F8"

    invoke-virtual {v6, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x8b

    .line 99
    const-string v13, "F9"

    invoke-virtual {v6, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x8c

    .line 100
    const-string v13, "F10"

    invoke-virtual {v6, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x8d

    .line 101
    const-string v13, "F11"

    invoke-virtual {v6, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x8e

    .line 102
    const-string v13, "F12"

    invoke-virtual {v6, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v3, 0x7f1304a9    # @string/keyboard_key_num_lock 'Num Lock'

    .line 103
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v13, 0x8f

    .line 104
    invoke-virtual {v6, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x45

    .line 105
    const-string v13, "-"

    invoke-virtual {v6, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x44

    .line 106
    const-string v14, "`"

    invoke-virtual {v6, v3, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x46

    .line 107
    const-string v14, "="

    invoke-virtual {v6, v3, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    const-string v3, "0"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v10, 0x7f1304aa    # @string/keyboard_key_numpad_template 'Numpad %1$s'

    .line 109
    invoke-virtual {v0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x90

    .line 110
    invoke-virtual {v6, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    const-string v3, "1"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 112
    invoke-virtual {v0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x91

    .line 113
    invoke-virtual {v6, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    const-string v3, "2"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 115
    invoke-virtual {v0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x92

    .line 116
    invoke-virtual {v6, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    const-string v3, "3"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 118
    invoke-virtual {v0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x93

    .line 119
    invoke-virtual {v6, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    const-string v3, "4"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 121
    invoke-virtual {v0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x94

    .line 122
    invoke-virtual {v6, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    const-string v3, "5"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 124
    invoke-virtual {v0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x95

    .line 125
    invoke-virtual {v6, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    const-string v3, "6"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 127
    invoke-virtual {v0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x96

    .line 128
    invoke-virtual {v6, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    const-string v3, "7"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 130
    invoke-virtual {v0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x97

    .line 131
    invoke-virtual {v6, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    const-string v3, "8"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 133
    invoke-virtual {v0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x98

    .line 134
    invoke-virtual {v6, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    const-string v3, "9"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 136
    invoke-virtual {v0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x99

    .line 137
    invoke-virtual {v6, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    const-string v3, "/"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 139
    invoke-virtual {v0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x9a

    .line 140
    invoke-virtual {v6, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    const-string v3, "*"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 142
    invoke-virtual {v0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x9b

    .line 143
    invoke-virtual {v6, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v3

    .line 145
    invoke-virtual {v0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x9c

    .line 146
    invoke-virtual {v6, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    const-string v3, "+"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 148
    invoke-virtual {v0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x9d

    .line 149
    invoke-virtual {v6, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v3

    .line 151
    invoke-virtual {v0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x9e

    .line 152
    invoke-virtual {v6, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 154
    invoke-virtual {v0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x9f

    .line 155
    invoke-virtual {v6, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 157
    invoke-virtual {v0, v10, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa0

    .line 158
    invoke-virtual {v6, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 159
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v2

    .line 160
    invoke-virtual {v0, v10, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa1

    .line 161
    invoke-virtual {v6, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 162
    const-string v2, "("

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 163
    invoke-virtual {v0, v10, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa2

    .line 164
    invoke-virtual {v6, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 165
    const-string v2, ")"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 166
    invoke-virtual {v0, v10, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa3

    .line 167
    invoke-virtual {v6, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xd3

    .line 168
    const-string v3, "\u534a\u89d2/\u5168\u89d2"

    invoke-virtual {v6, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xd4

    .line 169
    const-string v3, "\u82f1\u6570"

    invoke-virtual {v6, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xd5

    .line 170
    const-string v3, "\u7121\u5909\u63db"

    invoke-virtual {v6, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xd6

    .line 171
    const-string v3, "\u5909\u63db"

    invoke-virtual {v6, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xd7

    .line 172
    const-string v3, "\u304b\u306a"

    invoke-virtual {v6, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x39

    .line 173
    const-string v3, "Alt"

    invoke-virtual {v6, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x3a

    .line 174
    invoke-virtual {v6, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x71

    .line 175
    const-string v9, "Ctrl"

    invoke-virtual {v6, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x72

    .line 176
    invoke-virtual {v6, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x3b

    .line 177
    const-string v10, "Shift"

    invoke-virtual {v6, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x3c

    .line 178
    invoke-virtual {v6, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 179
    const-string v2, "Meta"

    invoke-virtual {v7, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    invoke-virtual {v7, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x2

    .line 181
    invoke-virtual {v7, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 182
    invoke-virtual {v7, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 183
    const-string v2, "Sym"

    const/4 v3, 0x4

    invoke-virtual {v7, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 184
    const-string v2, "Fn"

    const/16 v3, 0x8

    invoke-virtual {v7, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, 0x7f08081d    # @drawable/ic_ksh_key_meta 'res/drawable/ic_ksh_key_meta.xml'

    .line 185
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 186
    invoke-virtual {v8, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 189
    new-instance v3, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    const v4, 0x7f1304c2    # @string/keyboard_shortcut_group_system 'System'

    .line 190
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v4, v6}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 191
    new-instance v4, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    const v6, 0x7f13040b    # @string/group_system_access_all_apps_search 'Open apps list'

    .line 192
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Landroid/util/Pair;

    .line 193
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v8, v9

    .line 194
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v6, v2}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    const v6, 0x7f13040d    # @string/group_system_access_home_screen 'Go to home screen'

    .line 195
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    new-array v10, v8, [Landroid/util/Pair;

    const/16 v8, 0x24

    .line 196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    aput-object v8, v10, v9

    const/16 v8, 0x42

    .line 197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v10, v9

    .line 198
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v2, v6, v8}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v6, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    const v8, 0x7f130416    # @string/group_system_overview_open_apps 'View recent apps'

    .line 199
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v10, v9, [Landroid/util/Pair;

    const/16 v9, 0x3d

    .line 200
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v10, v14

    .line 201
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v6, v8, v10}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v8, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    const v10, 0x7f130414    # @string/group_system_go_back 'Go back'

    .line 202
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x3

    new-array v15, v13, [Landroid/util/Pair;

    const/16 v13, 0x6f

    .line 203
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    aput-object v13, v15, v14

    const/16 v13, 0x43

    .line 204
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v15, v14

    const/16 v13, 0x15

    .line 205
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v15, v13

    .line 206
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v8, v10, v11}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v10, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    const v11, 0x7f130413    # @string/group_system_full_screenshot 'Take screenshot'

    .line 207
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-array v13, v14, [Landroid/util/Pair;

    const/16 v15, 0x2f

    .line 208
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v12, 0x11000

    .line 209
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 210
    invoke-static {v15, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v15

    const/16 v17, 0x0

    aput-object v15, v13, v17

    .line 211
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v10, v11, v13}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v11, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    const v13, 0x7f13040f    # @string/group_system_access_system_app_shortcuts 'Show shortcuts'

    .line 212
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x1

    new-array v12, v15, [Landroid/util/Pair;

    const/16 v22, 0x4c

    .line 213
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v15

    aput-object v15, v12, v17

    .line 214
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v11, v13, v12}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v12, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    const v13, 0x7f130412    # @string/group_system_cycle_forward 'Cycle forward through recent apps'

    .line 215
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x1

    new-array v1, v15, [Landroid/util/Pair;

    const/16 v22, 0x2

    .line 216
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v15

    aput-object v15, v1, v17

    .line 217
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v12, v13, v1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    const v13, 0x7f130411    # @string/group_system_cycle_back 'Cycle backward through recent apps'

    .line 218
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v22, v5

    const/4 v15, 0x1

    new-array v5, v15, [Landroid/util/Pair;

    const/16 v23, 0x3

    .line 219
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 220
    invoke-static {v9, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    aput-object v9, v5, v17

    .line 221
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v13, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    const v9, 0x7f13040e    # @string/group_system_access_notification_shade 'View notifications'

    .line 222
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x1

    new-array v15, v13, [Landroid/util/Pair;

    const/16 v23, 0x2a

    .line 223
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v23

    aput-object v23, v15, v17

    .line 224
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v5, v9, v15}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v9, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    const v15, 0x7f130415    # @string/group_system_lock_screen 'Lock screen'

    .line 225
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v3

    move-object/from16 v23, v5

    const/4 v3, 0x1

    new-array v5, v3, [Landroid/util/Pair;

    const/16 v24, 0x28

    .line 226
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    aput-object v3, v5, v17

    .line 227
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v9, v15, v3}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    const v5, 0x7f130417    # @string/group_system_quick_memo 'Take a note'

    .line 228
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v9

    const/4 v15, 0x1

    new-array v9, v15, [Landroid/util/Pair;

    .line 229
    invoke-static {v13, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    aput-object v13, v9, v17

    .line 230
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v3, v5, v9}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    const v9, 0x7f130410    # @string/group_system_access_system_settings 'Open settings'

    .line 231
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-array v13, v15, [Landroid/util/Pair;

    const/16 v14, 0x25

    .line 232
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v14

    aput-object v14, v13, v17

    .line 233
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v5, v9, v13}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v9, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    const v13, 0x7f13040c    # @string/group_system_access_google_assistant 'Open assistant'

    .line 234
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v13, v15, [Landroid/util/Pair;

    const/16 v14, 0x1d

    .line 235
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    aput-object v7, v13, v17

    .line 236
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v9, v0, v7}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v1

    move-object/from16 v33, v23

    move-object/from16 v34, v24

    move-object/from16 v35, v3

    move-object/from16 v36, v5

    move-object/from16 v37, v9

    filled-new-array/range {v25 .. v37}, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    move-result-object v0

    .line 237
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;

    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 241
    iget-object v4, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;->mKeycodeGroupList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroupMultiMappingInfo;->mLabel:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 242
    new-instance v7, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    new-instance v8, Landroid/view/KeyboardShortcutInfo;

    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    .line 243
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 244
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v8, v6, v9, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    invoke-direct {v7, v8}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    .line 245
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 246
    :cond_1
    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    invoke-direct {v1, v6, v2, v3}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;)V

    move-object/from16 v3, p1

    .line 247
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->addItem(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;)V

    move-object/from16 p1, v3

    goto :goto_1

    :cond_2
    move-object/from16 v3, p1

    move-object/from16 v1, v22

    .line 248
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    .line 249
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSystemGroup:Ljava/util/List;

    iget-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 250
    new-instance v4, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    const v5, 0x7f1304c5    # @string/keyboard_shortcut_group_system_multitasking 'Multitasking'

    .line 251
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v5, v6}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    const v5, 0x7f1309c5    # @string/system_multitasking_rhs 'Use split screen with current app on the right'

    .line 252
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x16

    const v7, 0x11000

    invoke-static {v5, v6, v7}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->getMultitaskingShortcut(Ljava/lang/String;II)Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    move-result-object v5

    .line 253
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->addItem(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;)V

    const v5, 0x7f1309c3    # @string/system_multitasking_lhs 'Use split screen with current app on the left'

    .line 254
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x15

    invoke-static {v5, v6, v7}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->getMultitaskingShortcut(Ljava/lang/String;II)Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    move-result-object v5

    .line 255
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->addItem(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;)V

    const v5, 0x7f1309c2    # @string/system_multitasking_full_screen 'Switch from split screen to full screen'

    .line 256
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x13

    invoke-static {v5, v6, v7}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->getMultitaskingShortcut(Ljava/lang/String;II)Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    move-result-object v5

    .line 257
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->addItem(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;)V

    const v5, 0x7f1309c7    # @string/system_multitasking_splitscreen_focus_rhs 'Switch to app on right or below while using split screen'

    .line 258
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x10002

    const/16 v7, 0x16

    .line 259
    invoke-static {v5, v7, v6}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->getMultitaskingShortcut(Ljava/lang/String;II)Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    move-result-object v5

    .line 260
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->addItem(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;)V

    const v5, 0x7f1309c6    # @string/system_multitasking_splitscreen_focus_lhs 'Switch to app on left or above while using split screen'

    .line 261
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x15

    .line 262
    invoke-static {v3, v5, v6}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->getMultitaskingShortcut(Ljava/lang/String;II)Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    move-result-object v3

    .line 263
    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->addItem(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;)V

    .line 264
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mInputGroup:Ljava/util/List;

    iget-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 267
    new-instance v4, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    const v5, 0x7f130473    # @string/input_switch_input_language_next 'Switch to next language'

    .line 268
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    new-instance v8, Landroid/view/KeyboardShortcutInfo;

    .line 269
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x1000

    const/16 v10, 0x3e

    invoke-direct {v8, v5, v10, v9}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    invoke-direct {v7, v8}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    filled-new-array {v7}, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    move-result-object v5

    .line 270
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v6, v2, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;)V

    new-instance v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    const v6, 0x7f130474    # @string/input_switch_input_language_previous 'Switch to previous language'

    .line 271
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    new-instance v9, Landroid/view/KeyboardShortcutInfo;

    .line 272
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x1001

    const/16 v11, 0x3e

    invoke-direct {v9, v6, v11, v10}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    invoke-direct {v8, v9}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    filled-new-array {v8}, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    move-result-object v6

    .line 273
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v7, v2, v6}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;)V

    filled-new-array {v4, v5}, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    move-result-object v4

    .line 274
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 275
    new-instance v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    const v6, 0x7f1304c1    # @string/keyboard_shortcut_group_input 'Input'

    .line 276
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 277
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v9

    .line 279
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    iget-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mPackageManager:Landroid/content/pm/IPackageManager;

    .line 280
    new-instance v4, Lcom/android/internal/app/AssistUtils;

    invoke-direct {v4, v0}, Lcom/android/internal/app/AssistUtils;-><init>(Landroid/content/Context;)V

    .line 281
    invoke-virtual {v4, v9}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    move-result-object v0

    .line 282
    const-string v10, "PackageManagerService is dead"

    const-string v11, "KeyboardShortcutListSearch"

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_3

    .line 283
    :try_start_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-interface {v3, v0, v12, v13, v9}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 285
    :catch_0
    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move-object v0, v2

    .line 286
    :goto_3
    iget-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    const v4, 0x7f1304b7    # @string/keyboard_shortcut_group_applications 'Applications'

    .line 287
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 288
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 289
    const-string v29, "android.intent.category.APP_MAPS"

    const-string v30, "android.intent.category.APP_MUSIC"

    const-string v25, "android.intent.category.APP_BROWSER"

    const-string v26, "android.intent.category.APP_CONTACTS"

    const-string v27, "android.intent.category.APP_EMAIL"

    const-string v28, "android.intent.category.APP_CALENDAR"

    const-string v31, "android.intent.category.APP_MESSAGING"

    const-string v32, "android.intent.category.APP_CALCULATOR"

    filled-new-array/range {v25 .. v32}, [Ljava/lang/String;

    move-result-object v16

    .line 290
    iget-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    const v4, 0x7f1304b9    # @string/keyboard_shortcut_group_applications_browser 'Browser'

    .line 291
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    iget-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    const v4, 0x7f1304bc    # @string/keyboard_shortcut_group_applications_contacts 'Contacts'

    .line 292
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    iget-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    const v4, 0x7f1304bd    # @string/keyboard_shortcut_group_applications_email 'Email'

    .line 293
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    iget-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    const v4, 0x7f1304bb    # @string/keyboard_shortcut_group_applications_calendar 'Calendar'

    .line 294
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    iget-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    const v4, 0x7f1304be    # @string/keyboard_shortcut_group_applications_maps 'Maps'

    .line 295
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    iget-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    const v4, 0x7f1304bf    # @string/keyboard_shortcut_group_applications_music 'Music'

    .line 296
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v30

    iget-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    const v4, 0x7f1304c0    # @string/keyboard_shortcut_group_applications_sms 'SMS'

    .line 297
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v31

    iget-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    const v4, 0x7f1304ba    # @string/keyboard_shortcut_group_applications_calculator 'Calculator'

    .line 298
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v32

    filled-new-array/range {v25 .. v32}, [Ljava/lang/String;

    move-result-object v18

    const/16 v3, 0x8

    .line 299
    new-array v6, v3, [I

    fill-array-data v6, :array_1

    if-eqz v0, :cond_4

    .line 300
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v3, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 301
    iget-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    const v4, 0x7f1304b8    # @string/keyboard_shortcut_group_applications_assist 'Assistant'

    .line 302
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 303
    new-instance v4, Landroid/view/KeyboardShortcutInfo;

    const/high16 v5, 0x10000

    invoke-direct {v4, v3, v0, v14, v5}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 304
    new-instance v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    new-instance v7, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    invoke-direct {v7, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    filled-new-array {v7}, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    move-result-object v4

    .line 305
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v3, v0, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;)V

    .line 306
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move/from16 v14, v17

    const/16 v7, 0x8

    :goto_4
    if-ge v14, v7, :cond_9

    .line 307
    aget-object v0, v16, v14

    .line 308
    new-instance v4, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    :try_start_1
    iget-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mPackageManager:Landroid/content/pm/IPackageManager;

    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 311
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    const-wide/16 v19, 0x0

    move-object/from16 v21, v6

    move/from16 v17, v7

    move-wide/from16 v6, v19

    move-object v2, v8

    move v8, v9

    .line 312
    :try_start_2
    invoke-interface/range {v3 .. v8}, Landroid/content/pm/IPackageManager;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 313
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_5

    goto :goto_5

    .line 314
    :cond_5
    iget-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mPackageManager:Landroid/content/pm/IPackageManager;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v0, v12, v13, v9}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v21, v6

    move/from16 v17, v7

    move-object v2, v8

    .line 315
    :goto_6
    invoke-static {v11, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_7
    if-eqz v0, :cond_7

    .line 316
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eqz v3, :cond_7

    .line 317
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_8

    .line 318
    aget-object v3, v18, v14

    .line 319
    new-instance v4, Landroid/view/KeyboardShortcutInfo;

    aget v5, v21, v14

    const/high16 v6, 0x10000

    invoke-direct {v4, v3, v0, v5, v6}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;II)V

    .line 320
    new-instance v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    invoke-direct {v5, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    filled-new-array {v5}, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    move-result-object v4

    .line 321
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 322
    new-instance v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    invoke-direct {v5, v3, v0, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    const/4 v3, 0x1

    goto :goto_a

    :cond_8
    const/high16 v6, 0x10000

    goto :goto_9

    :goto_a
    add-int/2addr v14, v3

    move-object v8, v2

    move/from16 v7, v17

    move-object/from16 v6, v21

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_9
    move-object v2, v8

    .line 323
    new-instance v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$1;

    .line 324
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 325
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 326
    new-instance v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    invoke-direct {v0, v15, v2}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 327
    filled-new-array {v0}, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 328
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 329
    iput-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mOpenAppsGroup:Ljava/util/List;

    .line 330
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_a
    const/4 v2, 0x2

    .line 331
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    return-void

    :array_0
    .array-data 4
        0x10000
        0x1000
        0x2
        0x1
        0x4
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x1e
        0x1f
        0x21
        0x27
        0x29
        0x2c
        0x2f
        0x31
    .end array-data
.end method

.method public static dismiss()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 9
    const/16 v2, 0x1f4

    .line 11
    invoke-static {v1, v2}, Lcom/android/internal/logging/MetricsLogger;->hidden(Landroid/content/Context;I)V

    .line 13
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 16
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->dismissKeyboardShortcuts()V

    .line 18
    const/4 v1, 0x0

    .line 21
    sput-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 22
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
    .line 30
.end method

.method public static getMultitaskingShortcut(Ljava/lang/String;II)Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    .line 2
    new-instance v1, Landroid/view/KeyboardShortcutInfo;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 6
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    .line 9
    filled-new-array {v0}, [Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 19
    new-instance p2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 20
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, p0, v0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;)V

    .line 23
    return-object p2
    .line 26
.end method

.method public static reMapToKeyboardShortcutMultiMappingGroup(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_8

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/KeyboardShortcutGroup;

    .line 21
    new-instance v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    .line 23
    invoke-virtual {v1}, Landroid/view/KeyboardShortcutGroup;->getLabel()Ljava/lang/CharSequence;

    .line 25
    move-result-object v3

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-direct {v2, v3, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 34
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 37
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    invoke-virtual {v1}, Landroid/view/KeyboardShortcutGroup;->getItems()Ljava/util/List;

    .line 42
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 53
    if-eqz v4, :cond_5

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 59
    check-cast v4, Landroid/view/KeyboardShortcutInfo;

    .line 60
    invoke-virtual {v4}, Landroid/view/KeyboardShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    .line 62
    move-result-object v5

    .line 65
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 69
    invoke-virtual {v4}, Landroid/view/KeyboardShortcutInfo;->getIcon()Landroid/graphics/drawable/Icon;

    .line 70
    move-result-object v6

    .line 73
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result v7

    .line 77
    if-eqz v7, :cond_4

    .line 78
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 83
    check-cast v5, Ljava/util/List;

    .line 84
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v7

    .line 89
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v8

    .line 93
    if-eqz v8, :cond_3

    .line 94
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 99
    check-cast v8, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 100
    iget-object v9, v8, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mIcon:Landroid/graphics/drawable/Icon;

    .line 102
    if-eqz v9, :cond_1

    .line 104
    if-eqz v6, :cond_1

    .line 106
    invoke-virtual {v9, v6}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    .line 108
    move-result v10

    .line 111
    if-nez v10, :cond_2

    .line 112
    :cond_1
    if-nez v9, :cond_0

    .line 114
    if-nez v6, :cond_0

    .line 116
    :cond_2
    new-instance v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    .line 118
    invoke-direct {v5, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    .line 120
    iget-object v4, v8, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mShortcutKeyGroups:Ljava/util/List;

    .line 123
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_1

    .line 128
    :cond_3
    new-instance v6, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 129
    invoke-direct {v6, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    .line 131
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_1

    .line 137
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 140
    new-instance v7, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 143
    invoke-direct {v7, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    .line 145
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    goto :goto_1

    .line 154
    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 155
    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v1

    .line 162
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v3

    .line 166
    if-eqz v3, :cond_7

    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 172
    check-cast v3, Ljava/util/List;

    .line 173
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v3

    .line 178
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v4

    .line 182
    if-eqz v4, :cond_6

    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 188
    check-cast v4, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 189
    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->addItem(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;)V

    .line 191
    goto :goto_2

    .line 194
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    goto/16 :goto_0

    .line 198
    :cond_8
    return-object v0
    .line 200
.end method

.method public static show(ILandroid/content/Context;)V
    .locals 3

    .line 1
    const/16 v0, 0x1f4

    .line 2
    invoke-static {p1, v0}, Lcom/android/internal/logging/MetricsLogger;->visible(Landroid/content/Context;I)V

    .line 4
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sLock:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    invoke-static {}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->dismiss()V

    .line 22
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 28
    if-nez v1, :cond_1

    .line 30
    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 32
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V

    .line 35
    sput-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 38
    :cond_1
    sget-object p1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 40
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->showKeyboardShortcuts(I)V

    .line 42
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
    .line 48
.end method

.method public static toggle(ILandroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-static {}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->dismiss()V

    .line 19
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->show(ILandroid/content/Context;)V

    .line 25
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
    .line 31
.end method


# virtual methods
.method public dismissKeyboardShortcuts()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mHandlerThread:Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    return-void
    .line 17
.end method

.method public final mergeAndShowKeyboardShortcutsGroups()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullShortsGroup:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSystemGroup:Ljava/util/List;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullShortsGroup:Ljava/util/List;

    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mInputGroup:Ljava/util/List;

    .line 12
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullShortsGroup:Ljava/util/List;

    .line 18
    const/4 v1, 0x2

    .line 20
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mOpenAppsGroup:Ljava/util/List;

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullShortsGroup:Ljava/util/List;

    .line 26
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecificAppGroup:Ljava/util/List;

    .line 28
    const/4 v2, 0x3

    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullShortsGroup:Ljava/util/List;

    .line 34
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mHandler:Landroid/os/Handler;

    .line 36
    new-instance v2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$2;

    .line 38
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$2;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Ljava/util/List;)V

    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void
    .line 46
.end method

.method public final populateKeyboardShortcutSearchList(Landroid/widget/LinearLayout;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v3

    .line 12
    const v4, 0x7f0d00f1    # @layout/keyboard_shortcuts_key_view 'res/layout/keyboard_shortcuts_key_view.xml'

    .line 13
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object v6

    .line 20
    check-cast v6, Landroid/widget/TextView;

    .line 21
    invoke-virtual {v6, v5, v5}, Landroid/widget/TextView;->measure(II)V

    .line 23
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 26
    move-result v7

    .line 29
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 30
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingTop()I

    .line 33
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 39
    iget-object v6, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mQueryString:Ljava/lang/String;

    .line 42
    if-eqz v6, :cond_3

    .line 44
    move v6, v5

    .line 46
    :goto_0
    iget-object v8, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullShortsGroup:Ljava/util/List;

    .line 47
    check-cast v8, Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v8

    .line 54
    if-ge v6, v8, :cond_3

    .line 55
    iget-object v8, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v9

    .line 62
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v8, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullShortsGroup:Ljava/util/List;

    .line 68
    check-cast v8, Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 75
    check-cast v8, Ljava/util/List;

    .line 76
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v8

    .line 81
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v9

    .line 85
    if-eqz v9, :cond_2

    .line 86
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 91
    check-cast v9, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    .line 92
    iget-object v9, v9, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->mItems:Ljava/util/List;

    .line 94
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v9

    .line 99
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v10

    .line 103
    if-eqz v10, :cond_0

    .line 104
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v10

    .line 109
    check-cast v10, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 110
    iget-object v10, v10, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mLabel:Ljava/lang/CharSequence;

    .line 112
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 114
    move-result-object v10

    .line 117
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 118
    move-result-object v11

    .line 121
    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    move-result-object v10

    .line 125
    iget-object v11, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mQueryString:Ljava/lang/String;

    .line 126
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 128
    move-result-object v12

    .line 131
    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    move-result-object v11

    .line 135
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v10

    .line 139
    if-eqz v10, :cond_1

    .line 140
    iget-object v9, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v10

    .line 147
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto :goto_1

    .line 153
    :cond_2
    add-int/2addr v6, v2

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    move v6, v5

    .line 156
    :goto_2
    iget-object v8, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    .line 157
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 159
    move-result v8

    .line 162
    const/16 v9, 0x8

    .line 163
    if-ge v6, v8, :cond_5

    .line 165
    iget-object v8, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v10

    .line 172
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v8

    .line 176
    check-cast v8, Ljava/lang/Boolean;

    .line 177
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result v8

    .line 182
    if-eqz v8, :cond_4

    .line 183
    iget-object v8, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v8

    .line 190
    check-cast v8, Landroid/widget/Button;

    .line 191
    invoke-virtual {v8, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 193
    invoke-virtual {v0, v6, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->setButtonFocusColor(IZ)V

    .line 196
    goto :goto_3

    .line 199
    :cond_4
    iget-object v8, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v8

    .line 205
    check-cast v8, Landroid/widget/Button;

    .line 206
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 208
    :goto_3
    add-int/2addr v6, v2

    .line 211
    goto :goto_2

    .line 212
    :cond_5
    iget-object v6, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    .line 213
    iget v8, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentCategoryIndex:I

    .line 215
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v6

    .line 220
    check-cast v6, Landroid/widget/Button;

    .line 221
    invoke-virtual {v6}, Landroid/widget/Button;->getVisibility()I

    .line 223
    move-result v6

    .line 226
    if-ne v6, v9, :cond_7

    .line 227
    move v6, v5

    .line 229
    :goto_4
    iget-object v8, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    .line 230
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 232
    move-result v8

    .line 235
    if-ge v6, v8, :cond_7

    .line 236
    iget-object v8, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    .line 238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v10

    .line 243
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v8

    .line 247
    check-cast v8, Ljava/lang/Boolean;

    .line 248
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    move-result v8

    .line 253
    if-eqz v8, :cond_6

    .line 254
    iput v6, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentCategoryIndex:I

    .line 256
    goto :goto_5

    .line 258
    :cond_6
    add-int/2addr v6, v2

    .line 259
    goto :goto_4

    .line 260
    :cond_7
    :goto_5
    iget v6, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentCategoryIndex:I

    .line 261
    invoke-virtual {v0, v6, v2}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->setButtonFocusColor(IZ)V

    .line 263
    iget-object v6, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullShortsGroup:Ljava/util/List;

    .line 266
    iget v8, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentCategoryIndex:I

    .line 268
    check-cast v6, Ljava/util/ArrayList;

    .line 270
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v6

    .line 275
    check-cast v6, Ljava/util/List;

    .line 276
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 278
    move-result v8

    .line 281
    new-instance v10, Ljava/util/ArrayList;

    .line 282
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 284
    move v11, v5

    .line 287
    :goto_6
    if-ge v11, v8, :cond_22

    .line 288
    const v12, 0x7f0d00ec    # @layout/keyboard_shortcuts_category_short_separator 'res/layout/keyboard_shortcuts_category_short_separator.xml'

    .line 290
    invoke-virtual {v3, v12, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 293
    move-result-object v12

    .line 296
    if-lez v11, :cond_8

    .line 297
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 299
    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    .line 302
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 304
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object v14

    .line 310
    check-cast v14, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    .line 311
    const v15, 0x7f0d00ed    # @layout/keyboard_shortcuts_category_title 'res/layout/keyboard_shortcuts_category_title.xml'

    .line 313
    invoke-virtual {v3, v15, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 316
    move-result-object v15

    .line 319
    check-cast v15, Landroid/widget/TextView;

    .line 320
    iget-object v9, v14, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->mCategory:Ljava/lang/CharSequence;

    .line 322
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 327
    const v9, 0x7f0d00ee    # @layout/keyboard_shortcuts_container 'res/layout/keyboard_shortcuts_container.xml'

    .line 330
    invoke-virtual {v3, v9, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 333
    move-result-object v9

    .line 336
    check-cast v9, Landroid/widget/LinearLayout;

    .line 337
    iget-object v4, v14, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->mItems:Ljava/util/List;

    .line 339
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 341
    move-result v4

    .line 344
    move v2, v5

    .line 345
    :goto_7
    if-ge v2, v4, :cond_1d

    .line 346
    iget-object v5, v14, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;->mItems:Ljava/util/List;

    .line 348
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object v5

    .line 353
    check-cast v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 354
    move/from16 v16, v4

    .line 356
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mQueryString:Ljava/lang/String;

    .line 358
    if-eqz v4, :cond_a

    .line 360
    iget-object v4, v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mLabel:Ljava/lang/CharSequence;

    .line 362
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 364
    move-result-object v4

    .line 367
    move-object/from16 v17, v6

    .line 368
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 370
    move-result-object v6

    .line 373
    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 374
    move-result-object v4

    .line 377
    iget-object v6, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mQueryString:Ljava/lang/String;

    .line 378
    move-object/from16 v18, v14

    .line 380
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 382
    move-result-object v14

    .line 385
    invoke-virtual {v6, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 386
    move-result-object v6

    .line 389
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 390
    move-result v4

    .line 393
    if-nez v4, :cond_9

    .line 394
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 396
    invoke-interface {v13, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 398
    move/from16 v19, v8

    .line 401
    move-object/from16 v28, v10

    .line 403
    move/from16 v27, v11

    .line 405
    move-object/from16 v24, v12

    .line 407
    move-object/from16 v21, v13

    .line 409
    move-object/from16 v20, v15

    .line 411
    const v11, 0x7f0d00f1    # @layout/keyboard_shortcuts_key_view 'res/layout/keyboard_shortcuts_key_view.xml'

    .line 413
    const/4 v12, 0x1

    .line 416
    goto/16 :goto_16

    .line 417
    :cond_9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 419
    invoke-interface {v13, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 421
    goto :goto_8

    .line 424
    :cond_a
    move-object/from16 v17, v6

    .line 425
    move-object/from16 v18, v14

    .line 427
    :goto_8
    const v4, 0x7f0d00ea    # @layout/keyboard_shortcut_app_item 'res/layout/keyboard_shortcut_app_item.xml'

    .line 429
    const/4 v6, 0x0

    .line 432
    invoke-virtual {v3, v4, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 433
    move-result-object v4

    .line 436
    const v6, 0x7f0a03e7    # @id/keyboard_shortcuts_keyword

    .line 437
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    move-result-object v6

    .line 443
    check-cast v6, Landroid/widget/TextView;

    .line 444
    iget-object v14, v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mLabel:Ljava/lang/CharSequence;

    .line 446
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    iget-object v14, v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mIcon:Landroid/graphics/drawable/Icon;

    .line 451
    if-eqz v14, :cond_b

    .line 453
    const v14, 0x7f0a03e5    # @id/keyboard_shortcuts_icon

    .line 455
    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    move-result-object v14

    .line 461
    check-cast v14, Landroid/widget/ImageView;

    .line 462
    move/from16 v19, v8

    .line 464
    iget-object v8, v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mIcon:Landroid/graphics/drawable/Icon;

    .line 466
    invoke-virtual {v14, v8}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 468
    const/4 v8, 0x0

    .line 471
    invoke-virtual {v14, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 472
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 475
    move-result-object v8

    .line 478
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 479
    const/16 v14, 0x14

    .line 481
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 483
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    goto :goto_9

    .line 489
    :cond_b
    move/from16 v19, v8

    .line 490
    :goto_9
    const v6, 0x7f0a03e6    # @id/keyboard_shortcuts_item_container

    .line 492
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    move-result-object v6

    .line 498
    check-cast v6, Landroid/view/ViewGroup;

    .line 499
    iget-object v8, v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mShortcutKeyGroups:Ljava/util/List;

    .line 501
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 503
    move-result v8

    .line 506
    const/4 v14, 0x0

    .line 507
    :goto_a
    if-ge v14, v8, :cond_1c

    .line 508
    move-object/from16 v20, v15

    .line 510
    iget-object v15, v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mShortcutKeyGroups:Ljava/util/List;

    .line 512
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    move-result-object v15

    .line 517
    check-cast v15, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    .line 518
    iget-object v15, v15, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;->mKeyboardShortcutInfo:Landroid/view/KeyboardShortcutInfo;

    .line 520
    move-object/from16 v21, v13

    .line 522
    iget-object v13, v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mShortcutKeyGroups:Ljava/util/List;

    .line 524
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    move-result-object v13

    .line 529
    check-cast v13, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyGroup;

    .line 530
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    new-instance v13, Ljava/util/ArrayList;

    .line 535
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 537
    invoke-virtual {v15}, Landroid/view/KeyboardShortcutInfo;->getModifiers()I

    .line 540
    move-result v22

    .line 543
    move-object/from16 v23, v5

    .line 544
    if-nez v22, :cond_c

    .line 546
    move-object/from16 v28, v10

    .line 548
    move/from16 v27, v11

    .line 550
    move-object/from16 v24, v12

    .line 552
    goto :goto_e

    .line 554
    :cond_c
    iget-object v5, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierList:[I

    .line 555
    array-length v1, v5

    .line 557
    move-object/from16 v24, v12

    .line 558
    const/4 v12, 0x0

    .line 560
    :goto_b
    if-ge v12, v1, :cond_e

    .line 561
    move/from16 v25, v1

    .line 563
    aget v1, v5, v12

    .line 565
    and-int v26, v22, v1

    .line 567
    if-eqz v26, :cond_d

    .line 569
    move-object/from16 v26, v5

    .line 571
    new-instance v5, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;

    .line 573
    move/from16 v27, v11

    .line 575
    iget-object v11, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierNames:Landroid/util/SparseArray;

    .line 577
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 579
    move-result-object v11

    .line 582
    check-cast v11, Ljava/lang/String;

    .line 583
    move-object/from16 v28, v10

    .line 585
    iget-object v10, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mModifierDrawables:Landroid/util/SparseArray;

    .line 587
    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 589
    move-result-object v10

    .line 592
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 593
    invoke-direct {v5, v10, v11}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 595
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    not-int v1, v1

    .line 601
    and-int v1, v22, v1

    .line 602
    move/from16 v22, v1

    .line 604
    :goto_c
    const/4 v1, 0x1

    .line 606
    goto :goto_d

    .line 607
    :cond_d
    move-object/from16 v26, v5

    .line 608
    move-object/from16 v28, v10

    .line 610
    move/from16 v27, v11

    .line 612
    goto :goto_c

    .line 614
    :goto_d
    add-int/2addr v12, v1

    .line 615
    move/from16 v1, v25

    .line 616
    move-object/from16 v5, v26

    .line 618
    move/from16 v11, v27

    .line 620
    move-object/from16 v10, v28

    .line 622
    goto :goto_b

    .line 624
    :cond_e
    move-object/from16 v28, v10

    .line 625
    move/from16 v27, v11

    .line 627
    if-eqz v22, :cond_f

    .line 629
    const/4 v13, 0x0

    .line 631
    :cond_f
    :goto_e
    const-string v1, "KeyboardShortcutListSearch"

    .line 632
    if-nez v13, :cond_10

    .line 634
    const/4 v5, 0x0

    .line 636
    goto :goto_11

    .line 637
    :cond_10
    invoke-virtual {v15}, Landroid/view/KeyboardShortcutInfo;->getBaseCharacter()C

    .line 638
    move-result v5

    .line 641
    if-lez v5, :cond_11

    .line 642
    invoke-virtual {v15}, Landroid/view/KeyboardShortcutInfo;->getBaseCharacter()C

    .line 644
    move-result v5

    .line 647
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 648
    move-result-object v5

    .line 651
    goto :goto_10

    .line 652
    :cond_11
    iget-object v5, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    .line 653
    invoke-virtual {v15}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 655
    move-result v10

    .line 658
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 659
    move-result-object v5

    .line 662
    if-eqz v5, :cond_12

    .line 663
    iget-object v5, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecialCharacterNames:Landroid/util/SparseArray;

    .line 665
    invoke-virtual {v15}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 667
    move-result v10

    .line 670
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 671
    move-result-object v5

    .line 674
    check-cast v5, Ljava/lang/String;

    .line 675
    goto :goto_10

    .line 677
    :cond_12
    invoke-virtual {v15}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 678
    move-result v5

    .line 681
    if-nez v5, :cond_13

    .line 682
    :goto_f
    move-object v5, v13

    .line 684
    goto :goto_11

    .line 685
    :cond_13
    iget-object v5, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 686
    invoke-virtual {v15}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 688
    move-result v10

    .line 691
    invoke-virtual {v5, v10}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    .line 692
    move-result v5

    .line 695
    if-eqz v5, :cond_14

    .line 696
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 698
    move-result-object v5

    .line 701
    goto :goto_10

    .line 702
    :cond_14
    iget-object v5, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 703
    invoke-virtual {v15}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 705
    move-result v10

    .line 708
    invoke-virtual {v5, v10}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    .line 709
    move-result v5

    .line 712
    if-eqz v5, :cond_16

    .line 713
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 715
    move-result-object v5

    .line 718
    :goto_10
    if-eqz v5, :cond_15

    .line 719
    new-instance v10, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;

    .line 721
    const/4 v11, 0x0

    .line 723
    invoke-direct {v10, v11, v5}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 724
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    goto :goto_f

    .line 730
    :cond_15
    const-string v5, "Keyboard Shortcut does not have a text representation, skipping."

    .line 731
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    goto :goto_f

    .line 736
    :cond_16
    const/4 v11, 0x0

    .line 737
    move-object v5, v11

    .line 738
    :goto_11
    if-nez v5, :cond_17

    .line 739
    const-string v5, "Keyboard Shortcut contains unsupported keys, skipping."

    .line 741
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    const v11, 0x7f0d00f1    # @layout/keyboard_shortcuts_key_view 'res/layout/keyboard_shortcuts_key_view.xml'

    .line 746
    const/4 v12, 0x1

    .line 749
    goto/16 :goto_15

    .line 750
    :cond_17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 752
    move-result v1

    .line 755
    const/4 v10, 0x0

    .line 756
    :goto_12
    if-ge v10, v1, :cond_1a

    .line 757
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759
    move-result-object v11

    .line 762
    check-cast v11, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;

    .line 763
    iget-object v12, v11, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 765
    iget-object v13, v11, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;->mString:Ljava/lang/String;

    .line 767
    if-eqz v12, :cond_19

    .line 769
    const v12, 0x7f0d00ef    # @layout/keyboard_shortcuts_key_icon_view 'res/layout/keyboard_shortcuts_key_icon_view.xml'

    .line 771
    const/4 v15, 0x0

    .line 774
    invoke-virtual {v3, v12, v6, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 775
    move-result-object v12

    .line 778
    check-cast v12, Landroid/widget/ImageView;

    .line 779
    iget-object v11, v11, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$StringDrawableContainer;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 781
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 783
    new-instance v11, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda3;

    .line 786
    const/4 v15, 0x2

    .line 788
    invoke-direct {v11, v0, v12, v15}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Ljava/lang/Object;I)V

    .line 789
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 792
    const/4 v11, 0x1

    .line 795
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 796
    new-instance v11, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyAccessibilityDelegate;

    .line 799
    invoke-direct {v11, v13}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyAccessibilityDelegate;-><init>(Ljava/lang/String;)V

    .line 801
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 804
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 807
    const v11, 0x7f0d00f1    # @layout/keyboard_shortcuts_key_view 'res/layout/keyboard_shortcuts_key_view.xml'

    .line 810
    :cond_18
    :goto_13
    const/4 v12, 0x1

    .line 813
    goto :goto_14

    .line 814
    :cond_19
    const v11, 0x7f0d00f1    # @layout/keyboard_shortcuts_key_view 'res/layout/keyboard_shortcuts_key_view.xml'

    .line 815
    if-eqz v13, :cond_18

    .line 818
    const/4 v12, 0x0

    .line 820
    invoke-virtual {v3, v11, v6, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 821
    move-result-object v15

    .line 824
    check-cast v15, Landroid/widget/TextView;

    .line 825
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 827
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 830
    new-instance v12, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyAccessibilityDelegate;

    .line 833
    invoke-direct {v12, v13}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutKeyAccessibilityDelegate;-><init>(Ljava/lang/String;)V

    .line 835
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 838
    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 841
    goto :goto_13

    .line 844
    :goto_14
    add-int/2addr v10, v12

    .line 845
    goto :goto_12

    .line 846
    :cond_1a
    const v11, 0x7f0d00f1    # @layout/keyboard_shortcuts_key_view 'res/layout/keyboard_shortcuts_key_view.xml'

    .line 847
    const/4 v12, 0x1

    .line 850
    add-int/lit8 v1, v8, -0x1

    .line 851
    if-ge v14, v1, :cond_1b

    .line 853
    const v1, 0x7f0d00f0    # @layout/keyboard_shortcuts_key_separator_view 'res/layout/keyboard_shortcuts_key_separator_view.xml'

    .line 855
    const/4 v5, 0x0

    .line 858
    invoke-virtual {v3, v1, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 859
    move-result-object v1

    .line 862
    check-cast v1, Landroid/widget/TextView;

    .line 863
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 865
    :cond_1b
    :goto_15
    add-int/2addr v14, v12

    .line 868
    move-object/from16 v1, p1

    .line 869
    move-object/from16 v15, v20

    .line 871
    move-object/from16 v13, v21

    .line 873
    move-object/from16 v5, v23

    .line 875
    move-object/from16 v12, v24

    .line 877
    move/from16 v11, v27

    .line 879
    move-object/from16 v10, v28

    .line 881
    goto/16 :goto_a

    .line 883
    :cond_1c
    move-object/from16 v28, v10

    .line 885
    move/from16 v27, v11

    .line 887
    move-object/from16 v24, v12

    .line 889
    move-object/from16 v21, v13

    .line 891
    move-object/from16 v20, v15

    .line 893
    const v11, 0x7f0d00f1    # @layout/keyboard_shortcuts_key_view 'res/layout/keyboard_shortcuts_key_view.xml'

    .line 895
    const/4 v12, 0x1

    .line 898
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 899
    :goto_16
    add-int/2addr v2, v12

    .line 902
    move-object/from16 v1, p1

    .line 903
    move/from16 v4, v16

    .line 905
    move-object/from16 v6, v17

    .line 907
    move-object/from16 v14, v18

    .line 909
    move/from16 v8, v19

    .line 911
    move-object/from16 v15, v20

    .line 913
    move-object/from16 v13, v21

    .line 915
    move-object/from16 v12, v24

    .line 917
    move/from16 v11, v27

    .line 919
    move-object/from16 v10, v28

    .line 921
    const/4 v5, 0x0

    .line 923
    goto/16 :goto_7

    .line 924
    :cond_1d
    move-object/from16 v17, v6

    .line 926
    move/from16 v19, v8

    .line 928
    move-object/from16 v28, v10

    .line 930
    move/from16 v27, v11

    .line 932
    move-object/from16 v24, v12

    .line 934
    move-object/from16 v21, v13

    .line 936
    move-object/from16 v20, v15

    .line 938
    const v11, 0x7f0d00f1    # @layout/keyboard_shortcuts_key_view 'res/layout/keyboard_shortcuts_key_view.xml'

    .line 940
    const/4 v12, 0x1

    .line 943
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    .line 944
    move-result v1

    .line 947
    if-nez v1, :cond_1f

    .line 948
    add-int/lit8 v1, v27, -0x1

    .line 950
    move-object/from16 v2, v28

    .line 952
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 954
    move-result-object v1

    .line 957
    check-cast v1, Ljava/lang/Boolean;

    .line 958
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 960
    move-result v1

    .line 963
    if-nez v1, :cond_1e

    .line 964
    move-object/from16 v1, p1

    .line 966
    move-object/from16 v4, v24

    .line 968
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 970
    goto :goto_17

    .line 973
    :cond_1e
    move-object/from16 v1, p1

    .line 974
    move-object/from16 v4, v24

    .line 976
    goto :goto_17

    .line 978
    :cond_1f
    move-object/from16 v1, p1

    .line 979
    move-object/from16 v4, v24

    .line 981
    move-object/from16 v2, v28

    .line 983
    :goto_17
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 985
    move-result v5

    .line 988
    if-nez v5, :cond_21

    .line 989
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 991
    move-object/from16 v6, v21

    .line 993
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 995
    move-result v6

    .line 998
    if-nez v6, :cond_21

    .line 999
    move-object/from16 v15, v20

    .line 1001
    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1003
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1006
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1009
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1011
    const/4 v4, 0x1

    .line 1014
    add-int/lit8 v8, v19, -0x1

    .line 1015
    move/from16 v4, v27

    .line 1017
    if-ne v4, v8, :cond_20

    .line 1019
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1021
    move-result v5

    .line 1024
    if-nez v5, :cond_20

    .line 1025
    iget-object v5, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mNoSearchResults:Landroid/widget/TextView;

    .line 1027
    const/4 v6, 0x0

    .line 1029
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1030
    :goto_18
    const/4 v5, 0x1

    .line 1033
    const/16 v8, 0x8

    .line 1034
    goto :goto_19

    .line 1036
    :cond_20
    const/4 v6, 0x0

    .line 1037
    goto :goto_18

    .line 1038
    :cond_21
    move/from16 v4, v27

    .line 1039
    const/4 v6, 0x0

    .line 1041
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1042
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1044
    iget-object v5, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mNoSearchResults:Landroid/widget/TextView;

    .line 1047
    const/16 v8, 0x8

    .line 1049
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1051
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1054
    const/4 v5, 0x1

    .line 1057
    :goto_19
    add-int/2addr v4, v5

    .line 1058
    move-object v10, v2

    .line 1059
    move v2, v5

    .line 1060
    move v5, v6

    .line 1061
    move v9, v8

    .line 1062
    move-object/from16 v6, v17

    .line 1063
    move/from16 v8, v19

    .line 1065
    move/from16 v29, v11

    .line 1067
    move v11, v4

    .line 1069
    move/from16 v4, v29

    .line 1070
    goto/16 :goto_6

    .line 1072
    :cond_22
    return-void
    .line 1074
.end method

.method public final setButtonFocusColor(IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/Button;

    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 13
    const v2, 0x11200a9    # @android:^attr-private/materialColorPrimaryFixed

    .line 15
    invoke-static {v2, v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 18
    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 22
    iget-object p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/Button;

    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 33
    const p2, 0x7f080b82    # @drawable/shortcut_button_focus_colored 'res/drawable/shortcut_button_focus_colored.xml'

    .line 35
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/Button;

    .line 52
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 54
    const v2, 0x11200b1    # @android:^attr-private/materialColorSurfaceBright

    .line 56
    invoke-static {v2, v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 59
    move-result v0

    .line 62
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 63
    iget-object p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullButtonList:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/Button;

    .line 72
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 74
    const p2, 0x7f080b81    # @drawable/shortcut_button_colored 'res/drawable/shortcut_button_colored.xml'

    .line 76
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    :goto_0
    return-void
    .line 86
.end method

.method public final setDialogScreenSize()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mWindowManager:Landroid/view/WindowManager;

    .line 8
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyboardShortcutsBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 14
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 20
    move-result-object v2

    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    move-result-object p0

    .line 33
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 34
    const/4 v3, 0x1

    .line 36
    if-ne p0, v3, :cond_0

    .line 37
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 39
    move-result p0

    .line 42
    int-to-double v3, p0

    .line 43
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 44
    mul-double/2addr v3, v5

    .line 49
    double-to-int p0, v3

    .line 50
    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 51
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    .line 53
    move-result p0

    .line 56
    int-to-double v3, p0

    .line 57
    mul-double/2addr v3, v5

    .line 58
    double-to-int p0, v3

    .line 59
    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 60
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 63
    move-result p0

    .line 66
    int-to-double v3, p0

    .line 67
    const-wide v5, 0x3fe6666666666666L    # 0.7

    .line 68
    mul-double/2addr v3, v5

    .line 73
    double-to-int p0, v3

    .line 74
    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 75
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    .line 77
    move-result p0

    .line 80
    int-to-double v3, p0

    .line 81
    const-wide v5, 0x3fee666666666666L    # 0.95

    .line 82
    mul-double/2addr v3, v5

    .line 87
    double-to-int p0, v3

    .line 88
    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 89
    :goto_0
    const/16 p0, 0x50

    .line 91
    invoke-virtual {v0, p0}, Landroid/view/Window;->setGravity(I)V

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 96
    return-void
    .line 99
.end method

.method public showKeyboardShortcuts(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mBackgroundHandler:Landroid/os/Handler;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mHandlerThread:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mHandlerThread:Landroid/os/HandlerThread;

    .line 13
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mBackgroundHandler:Landroid/os/Handler;

    .line 22
    :cond_0
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    .line 24
    move-result-object v0

    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManagerGlobal;->getInputDevice(I)Landroid/view/InputDevice;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 33
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 37
    const/4 v2, 0x0

    .line 39
    if-eq p1, v1, :cond_1

    .line 40
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManagerGlobal;->getInputDevice(I)Landroid/view/InputDevice;

    .line 42
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v3}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 48
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 52
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/input/InputManagerGlobal;->getInputDeviceIds()[I

    .line 55
    move-result-object v3

    .line 58
    array-length v4, v3

    .line 59
    move v5, v2

    .line 60
    :goto_0
    if-ge v5, v4, :cond_3

    .line 61
    aget v6, v3, v5

    .line 63
    invoke-virtual {v0, v6}, Landroid/hardware/input/InputManagerGlobal;->getInputDevice(I)Landroid/view/InputDevice;

    .line 65
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Landroid/view/InputDevice;->getId()I

    .line 69
    move-result v7

    .line 72
    if-eq v7, v1, :cond_2

    .line 73
    invoke-virtual {v6}, Landroid/view/InputDevice;->isFullKeyboard()Z

    .line 75
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    invoke-virtual {v6}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 81
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 85
    goto :goto_1

    .line 87
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 91
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 93
    :goto_1
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mAppShortcutsReceived:Z

    .line 95
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mImeShortcutsReceived:Z

    .line 97
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mWindowManager:Landroid/view/WindowManager;

    .line 99
    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda1;

    .line 101
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;I)V

    .line 104
    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->requestAppKeyboardShortcuts(Landroid/view/WindowManager$KeyboardShortcutsReceiver;I)V

    .line 107
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mWindowManager:Landroid/view/WindowManager;

    .line 110
    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda1;

    .line 112
    const/4 v2, 0x1

    .line 114
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;I)V

    .line 115
    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->requestImeKeyboardShortcuts(Landroid/view/WindowManager$KeyboardShortcutsReceiver;I)V

    .line 118
    return-void
    .line 121
.end method
