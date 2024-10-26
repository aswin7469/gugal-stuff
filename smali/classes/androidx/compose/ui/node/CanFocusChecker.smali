.class public final Landroidx/compose/ui/node/CanFocusChecker;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/focus/FocusProperties;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/CanFocusChecker;

.field public static canFocusValue:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/CanFocusChecker;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/ui/node/CanFocusChecker;->INSTANCE:Landroidx/compose/ui/node/CanFocusChecker;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final getCanFocus()Z
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const-string p0, "canFocus is read before it is written"

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 16
    throw p0
    .line 17
.end method

.method public final setCanFocus(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    move-result-object p0

    .line 5
    sput-object p0, Landroidx/compose/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    .line 6
    return-void
    .line 8
.end method
