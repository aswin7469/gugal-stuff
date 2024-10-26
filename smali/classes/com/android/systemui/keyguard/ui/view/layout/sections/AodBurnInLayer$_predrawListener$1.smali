.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer$_predrawListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer$_predrawListener$1;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer$_predrawListener$1;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    .line 2
    iget v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_scaleX:F

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->setScaleX$androidx$constraintlayout$helper$widget$Layer(F)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer$_predrawListener$1;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    .line 9
    iget v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_scaleY:F

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->setScaleY$androidx$constraintlayout$helper$widget$Layer(F)V

    .line 13
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer$_predrawListener$1;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    .line 16
    iget v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_translationX:F

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->setTranslationX$androidx$constraintlayout$helper$widget$Layer(F)V

    .line 20
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer$_predrawListener$1;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    .line 23
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_translationY:F

    .line 25
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->setTranslationY$androidx$constraintlayout$helper$widget$Layer(F)V

    .line 27
    const/4 p0, 0x1

    .line 30
    return p0
    .line 31
.end method
