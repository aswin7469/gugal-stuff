.class final Lcom/android/compose/windowsizeclass/WindowSizeClassKt$LocalWindowSizeClass$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lcom/android/compose/windowsizeclass/WindowSizeClassKt$LocalWindowSizeClass$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/compose/windowsizeclass/WindowSizeClassKt$LocalWindowSizeClass$1;

    .line 2
    invoke-direct {v0}, Lcom/android/compose/windowsizeclass/WindowSizeClassKt$LocalWindowSizeClass$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/compose/windowsizeclass/WindowSizeClassKt$LocalWindowSizeClass$1;->INSTANCE:Lcom/android/compose/windowsizeclass/WindowSizeClassKt$LocalWindowSizeClass$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v0, "No WindowSizeClass configured. Make sure to use LocalWindowSizeClass in a Composable surrounded by a PlatformTheme {}."

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method
