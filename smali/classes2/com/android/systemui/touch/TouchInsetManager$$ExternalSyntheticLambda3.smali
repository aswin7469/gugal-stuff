.class public final synthetic Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/touch/TouchInsetManager;

.field public final synthetic f$1:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

.field public final synthetic f$2:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/touch/TouchInsetManager;Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/touch/TouchInsetManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda3;->f$2:Ljava/util/HashMap;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/touch/TouchInsetManager;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda3;->f$2:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/systemui/touch/TouchInsetManager;->recycleRegions(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V

    .line 8
    iget-object v2, v0, Lcom/android/systemui/touch/TouchInsetManager;->mSessionRegions:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/touch/TouchInsetManager;->updateTouchInsets()V

    .line 16
    return-void
    .line 19
.end method
