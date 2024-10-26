.class public final synthetic Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$ItemUpdateFunction;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$$ExternalSyntheticLambda2;->f$0:[Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final update(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$$ExternalSyntheticLambda2;->f$0:[Ljava/lang/Object;

    .line 2
    iget p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast v0, [Landroid/graphics/Bitmap;

    .line 9
    sget p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;->$r8$clinit:I

    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    aget-object p0, v0, p2

    .line 15
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    return-void

    .line 20
    :pswitch_0
    sget p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;->$r8$clinit:I

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 23
    check-cast v0, [Ljava/lang/String;

    .line 25
    aget-object p0, v0, p2

    .line 27
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    return-void

    .line 32
    :pswitch_1
    sget p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;->$r8$clinit:I

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 37
    aget-object p0, v0, p2

    .line 39
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 46
.end method
