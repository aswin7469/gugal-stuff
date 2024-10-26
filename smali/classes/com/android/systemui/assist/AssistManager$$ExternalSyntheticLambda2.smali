.class public final synthetic Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda2;->f$0:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda2;->f$0:I

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method
