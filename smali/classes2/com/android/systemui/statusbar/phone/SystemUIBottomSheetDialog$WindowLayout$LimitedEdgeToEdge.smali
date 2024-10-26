.class public final Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$LimitedEdgeToEdge;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;


# instance fields
.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$LimitedEdgeToEdge;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$LimitedEdgeToEdge;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 7
    return-void
    .line 9
.end method
