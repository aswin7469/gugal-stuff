.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final expandableNotificationRowComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;

.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentFactory;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentFactory;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentFactory;->expandableNotificationRowComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Lcom/android/systemui/statusbar/policy/RemoteInputView;Lcom/android/systemui/statusbar/RemoteInputController;)Lcom/android/systemui/statusbar/policy/dagger/RemoteInputViewSubcomponent;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v6, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentImpl;

    .line 8
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentFactory;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 10
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentFactory;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 12
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentFactory;->expandableNotificationRowComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;

    .line 14
    move-object v0, v6

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentImpl;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;Lcom/android/systemui/statusbar/policy/RemoteInputView;Lcom/android/systemui/statusbar/RemoteInputController;)V

    .line 19
    return-object v6
    .line 22
.end method
