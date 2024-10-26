.class public final Lcom/android/systemui/communal/ui/compose/AllElements;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/compose/animation/scene/ElementMatcher;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/communal/ui/compose/AllElements;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/communal/ui/compose/AllElements;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/communal/ui/compose/AllElements;->INSTANCE:Lcom/android/systemui/communal/ui/compose/AllElements;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final matches(Lcom/android/compose/animation/scene/ElementKey;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method
