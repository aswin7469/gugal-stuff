.class public final Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mAnnotation:Ljava/util/Optional;

.field public final mListener:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "link"

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;->mAnnotation:Ljava/util/Optional;

    .line 11
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;->mListener:Ljava/util/Optional;

    .line 17
    return-void
    .line 19
.end method
