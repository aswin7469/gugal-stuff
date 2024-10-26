.class public abstract Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final ModifierLocalBeyondBoundsLayout:Landroidx/compose/ui/modifier/ProvidableModifierLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt$ModifierLocalBeyondBoundsLayout$1;->INSTANCE:Landroidx/compose/ui/layout/BeyondBoundsLayoutKt$ModifierLocalBeyondBoundsLayout$1;

    .line 2
    new-instance v1, Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 4
    invoke-direct {v1, v0}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    sput-object v1, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->ModifierLocalBeyondBoundsLayout:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 9
    return-void
    .line 11
.end method
