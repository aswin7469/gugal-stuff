.class public final Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$Job;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2$1$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2$1$1;->INSTANCE:Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2$1$1;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/notetask/INoteTaskBubblesService;

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/notetask/INoteTaskBubblesService;->areBubblesAvailable()Z

    .line 4
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method
