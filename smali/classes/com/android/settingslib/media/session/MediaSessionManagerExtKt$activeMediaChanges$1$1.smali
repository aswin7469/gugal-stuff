.class final Lcom/android/settingslib/media/session/MediaSessionManagerExtKt$activeMediaChanges$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $listener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

.field final synthetic $this_activeMediaChanges:Landroid/media/session/MediaSessionManager;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager;Lcom/android/settingslib/media/session/MediaSessionManagerExtKt$activeMediaChanges$1$listener$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/media/session/MediaSessionManagerExtKt$activeMediaChanges$1$1;->$this_activeMediaChanges:Landroid/media/session/MediaSessionManager;

    .line 2
    iput-object p2, p0, Lcom/android/settingslib/media/session/MediaSessionManagerExtKt$activeMediaChanges$1$1;->$listener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/session/MediaSessionManagerExtKt$activeMediaChanges$1$1;->$this_activeMediaChanges:Landroid/media/session/MediaSessionManager;

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/media/session/MediaSessionManagerExtKt$activeMediaChanges$1$1;->$listener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    .line 4
    invoke-virtual {v0, p0}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
    .line 11
.end method
