.class final Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observe$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field final synthetic $this_observe:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observe$1$listener$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observe$1$1;->$this_observe:Landroid/content/SharedPreferences;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observe$1$1;->$listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observe$1$1;->$this_observe:Landroid/content/SharedPreferences;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observe$1$1;->$listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 4
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
    .line 11
.end method
