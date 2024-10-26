.class public final synthetic Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/graphics/drawable/AnimationDrawable;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/AnimationDrawable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$1$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/drawable/AnimationDrawable;

    .line 5
    iput p2, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$1$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$1$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    iget p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$1$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    return-void
    .line 11
.end method
