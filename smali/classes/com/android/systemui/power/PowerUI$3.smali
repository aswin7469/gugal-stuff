.class public final Lcom/android/systemui/power/PowerUI$3;
.super Landroid/service/vr/IVrStateCallbacks$Stub;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/power/PowerUI;


# direct methods
.method public constructor <init>(Lcom/android/systemui/power/PowerUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/power/PowerUI$3;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 2
    invoke-direct {p0}, Landroid/service/vr/IVrStateCallbacks$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onVrStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI$3;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/power/PowerUI;->mInVrMode:Z

    .line 4
    return-void
    .line 6
.end method
