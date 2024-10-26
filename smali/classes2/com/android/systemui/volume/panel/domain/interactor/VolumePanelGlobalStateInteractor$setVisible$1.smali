.class final Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor$setVisible$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $isVisible:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor$setVisible$1;->$isVisible:Z

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/volume/panel/shared/model/VolumePanelGlobalState;

    .line 2
    iget-boolean p0, p0, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor$setVisible$1;->$isVisible:Z

    .line 4
    new-instance p1, Lcom/android/systemui/volume/panel/shared/model/VolumePanelGlobalState;

    .line 6
    invoke-direct {p1, p0}, Lcom/android/systemui/volume/panel/shared/model/VolumePanelGlobalState;-><init>(Z)V

    .line 8
    return-object p1
    .line 11
.end method
