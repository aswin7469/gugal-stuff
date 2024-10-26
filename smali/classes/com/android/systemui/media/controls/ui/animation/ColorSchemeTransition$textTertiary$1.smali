.class final synthetic Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$textTertiary$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$textTertiary$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$textTertiary$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$textTertiary$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$textTertiary$1;->INSTANCE:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$textTertiary$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "textTertiaryFromScheme(Lcom/android/systemui/monet/ColorScheme;)I"

    .line 2
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Lcom/android/systemui/media/controls/ui/animation/MediaColorSchemesKt;

    .line 6
    const-string v3, "textTertiaryFromScheme"

    .line 8
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/monet/ColorScheme;

    .line 2
    iget-object p0, p1, Lcom/android/systemui/monet/ColorScheme;->mNeutral2:Lcom/android/systemui/monet/TonalPalette;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 6
    const/4 p1, 0x6

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    return-object p0
    .line 18
.end method
