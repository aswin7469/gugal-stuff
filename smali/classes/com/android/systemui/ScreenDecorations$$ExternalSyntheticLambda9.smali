.class public final synthetic Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/ScreenDecorations;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/ScreenDecorations;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/android/systemui/decor/ScreenDecorCommand;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorCommandCallback:Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda5;

    .line 9
    invoke-direct {v0, p0}, Lcom/android/systemui/decor/ScreenDecorCommand;-><init>(Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda5;)V

    .line 11
    return-object v0
    .line 14
.end method
