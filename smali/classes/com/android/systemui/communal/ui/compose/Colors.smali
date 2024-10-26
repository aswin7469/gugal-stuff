.class public abstract Lcom/android/systemui/communal/ui/compose/Colors;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DisabledColorFilter$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/communal/ui/compose/Colors$DisabledColorFilter$2;->INSTANCE:Lcom/android/systemui/communal/ui/compose/Colors$DisabledColorFilter$2;

    .line 2
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/communal/ui/compose/Colors;->DisabledColorFilter$delegate:Lkotlin/Lazy;

    .line 8
    return-void
    .line 10
.end method
