.class public final Landroidx/activity/SystemBarStyle;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final Companion:Landroidx/activity/SystemBarStyle$Companion;


# instance fields
.field public final darkScrim:I

.field public final detectDarkMode:Lkotlin/jvm/functions/Function1;

.field public final lightScrim:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(IILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Landroidx/activity/SystemBarStyle;->detectDarkMode:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
    .line 7
.end method
