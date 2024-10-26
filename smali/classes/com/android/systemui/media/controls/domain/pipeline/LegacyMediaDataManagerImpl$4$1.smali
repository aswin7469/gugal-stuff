.class public final Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$4$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$4$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onTargetsAvailable(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$4$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceMediaDataProvider:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;->onTargetsAvailable(Ljava/util/List;)V

    .line 6
    return-void
    .line 9
.end method
