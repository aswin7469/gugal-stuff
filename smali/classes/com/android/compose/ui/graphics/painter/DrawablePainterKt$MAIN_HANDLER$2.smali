.class final Lcom/android/compose/ui/graphics/painter/DrawablePainterKt$MAIN_HANDLER$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lcom/android/compose/ui/graphics/painter/DrawablePainterKt$MAIN_HANDLER$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/compose/ui/graphics/painter/DrawablePainterKt$MAIN_HANDLER$2;

    .line 2
    invoke-direct {v0}, Lcom/android/compose/ui/graphics/painter/DrawablePainterKt$MAIN_HANDLER$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/compose/ui/graphics/painter/DrawablePainterKt$MAIN_HANDLER$2;->INSTANCE:Lcom/android/compose/ui/graphics/painter/DrawablePainterKt$MAIN_HANDLER$2;

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
    new-instance p0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    return-object p0
    .line 11
.end method
