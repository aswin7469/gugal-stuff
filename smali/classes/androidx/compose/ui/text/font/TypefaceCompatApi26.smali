.class public abstract Landroidx/compose/ui/text/font/TypefaceCompatApi26;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final threadLocalPaint:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/ui/text/font/TypefaceCompatApi26;->threadLocalPaint:Ljava/lang/ThreadLocal;

    .line 7
    return-void
    .line 9
.end method
