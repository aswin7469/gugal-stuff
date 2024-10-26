.class public final Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1$2$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic $onCancel:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1$2$1;->$onCancel:Lkotlin/jvm/functions/Function0;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1$2$1;->$onCancel:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    return-void
    .line 7
.end method
