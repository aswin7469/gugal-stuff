.class public abstract Lcom/android/systemui/statusbar/notification/dagger/NotificationSectionHeadersModule_ProvidesIncomingHeaderSubcomponentFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providesIncomingHeaderSubcomponent(Ldagger/internal/Provider;)Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SectionHeaderControllerSubcomponentBuilder;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "incoming header"

    .line 11
    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SectionHeaderControllerSubcomponentBuilder;->nodeLabel:Ljava/lang/String;

    .line 13
    const v0, 0x7f1406fe    # @string/notification_section_header_incoming 'New'

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SectionHeaderControllerSubcomponentBuilder;->headerText:Ljava/lang/Integer;

    .line 22
    const-string v0, "android.settings.NOTIFICATION_SETTINGS"

    .line 24
    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SectionHeaderControllerSubcomponentBuilder;->clickIntentAction:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SectionHeaderControllerSubcomponentBuilder;->build()Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent;

    .line 28
    move-result-object p0

    .line 31
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 32
    return-object p0
    .line 35
.end method
