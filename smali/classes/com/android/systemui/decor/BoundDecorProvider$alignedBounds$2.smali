.class final Lcom/android/systemui/decor/BoundDecorProvider$alignedBounds$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/decor/BoundDecorProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/decor/BoundDecorProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/decor/BoundDecorProvider$alignedBounds$2;->this$0:Lcom/android/systemui/decor/BoundDecorProvider;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/decor/BoundDecorProvider$alignedBounds$2;->this$0:Lcom/android/systemui/decor/BoundDecorProvider;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/decor/BoundDecorProvider;->getAlignedBound()I

    .line 4
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method
