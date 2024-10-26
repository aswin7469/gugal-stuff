.class public final Landroidx/appcompat/app/AppCompatActivity$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic this$0:Landroidx/slice/compat/SlicePermissionActivity;


# direct methods
.method public constructor <init>(Landroidx/slice/compat/SlicePermissionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatActivity$2;->this$0:Landroidx/slice/compat/SlicePermissionActivity;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onContextAvailable()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatActivity$2;->this$0:Landroidx/slice/compat/SlicePermissionActivity;

    .line 2
    invoke-virtual {p0}, Landroidx/slice/compat/SlicePermissionActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->installViewFactory()V

    .line 8
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 11
    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistryController;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 13
    const-string v1, "androidx:appcompat"

    .line 15
    invoke-virtual {p0, v1}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->onCreate()V

    .line 20
    return-void
    .line 23
.end method
