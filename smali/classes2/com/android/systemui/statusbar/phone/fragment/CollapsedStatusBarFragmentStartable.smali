.class public final Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentStartable;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final collapsedstatusBarFragmentProvider:Ljavax/inject/Provider;

.field public final fragmentService:Lcom/android/systemui/fragments/FragmentService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/fragments/FragmentService;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentStartable;->fragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentStartable;->collapsedstatusBarFragmentProvider:Ljavax/inject/Provider;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final start()V
    .locals 2

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentStartable;->collapsedstatusBarFragmentProvider:Ljavax/inject/Provider;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentStartable;->fragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/fragments/FragmentService;->addFragmentInstantiationProvider(Ljava/lang/Class;Ljavax/inject/Provider;)V

    .line 8
    return-void
    .line 11
.end method
