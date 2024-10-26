.class public abstract Lcom/android/systemui/usb/UsbAccessoryUriActivity_Factory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance(Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;)Lcom/android/systemui/usb/UsbAccessoryUriActivity;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/usb/UsbAccessoryUriActivity;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/usb/UsbAccessoryUriActivity;-><init>(Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;)V

    .line 4
    return-object v0
    .line 7
.end method
