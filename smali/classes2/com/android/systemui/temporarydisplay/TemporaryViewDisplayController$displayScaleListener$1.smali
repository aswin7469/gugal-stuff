.class public final Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$displayScaleListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$displayScaleListener$1;->this$0:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDensityOrFontScaleChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$displayScaleListener$1;->this$0:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;

    .line 2
    invoke-static {p0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->access$reinflateView(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;)V

    .line 4
    return-void
    .line 7
.end method

.method public final onThemeChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$displayScaleListener$1;->this$0:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;

    .line 2
    invoke-static {p0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->access$reinflateView(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;)V

    .line 4
    return-void
    .line 7
.end method
