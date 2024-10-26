.class final synthetic Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$1;

    .line 2
    invoke-direct {v0}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$1;->INSTANCE:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Landroid/view/SurfaceControl$Transaction;

    .line 2
    const-string v4, "<init>()V"

    .line 4
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v3, "<init>"

    .line 8
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    .line 2
    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method
