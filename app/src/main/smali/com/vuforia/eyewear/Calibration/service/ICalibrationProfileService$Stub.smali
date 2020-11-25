.class public abstract Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService$Stub;
.super Landroid/os/Binder;
.source "ICalibrationProfileService.java"

# interfaces
.implements Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.vuforia.eyewear.Calibration.service.ICalibrationProfileService"

.field static final TRANSACTION_clearProfile:I = 0xc

.field static final TRANSACTION_getActiveProfile:I = 0x4

.field static final TRANSACTION_getCameraToEyePose:I = 0x8

.field static final TRANSACTION_getEyeProjection:I = 0x9

.field static final TRANSACTION_getMaxProfileCount:I = 0x1

.field static final TRANSACTION_getProfileName:I = 0x6

.field static final TRANSACTION_getUsedProfileCount:I = 0x2

.field static final TRANSACTION_isProfileUsed:I = 0x3

.field static final TRANSACTION_setActiveProfile:I = 0x5

.field static final TRANSACTION_setCameraToEyePose:I = 0xa

.field static final TRANSACTION_setEyeProjection:I = 0xb

.field static final TRANSACTION_setProfileName:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.vuforia.eyewear.Calibration.service.ICalibrationProfileService"

    invoke-virtual {p0, p0, v0}, Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.vuforia.eyewear.Calibration.service.ICalibrationProfileService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService;

    return-object v0

    :cond_1
    new-instance v0, Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "com.vuforia.eyewear.Calibration.service.ICalibrationProfileService"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService$Stub;->clearProfile(I)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_1
    const-string p1, "com.vuforia.eyewear.Calibration.service.ICalibrationProfileService"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object p2

    invoke-virtual {p0, p1, p4, p2}, Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService$Stub;->setEyeProjection(II[F)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_2
    const-string p1, "com.vuforia.eyewear.Calibration.service.ICalibrationProfileService"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object p2

    invoke-virtual {p0, p1, p4, p2}, Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService$Stub;->setCameraToEyePose(II[F)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_3
    const-string p1, "com.vuforia.eyewear.Calibration.service.ICalibrationProfileService"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService$Stub;->getEyeProjection(II)[F

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloatArray([F)V

    return v1

    :pswitch_4
    const-string p1, "com.vuforia.eyewear.Calibration.service.ICalibrationProfileService"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService$Stub;->getCameraToEyePose(II)[F

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloatArray([F)V

    return v1

    :pswitch_5
    const-string p1, "com.vuforia.eyewear.Calibration.service.ICalibrationProfileService"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService$Stub;->setProfileName(ILjava/lang/String;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_6
    const-string p1, "com.vuforia.eyewear.Calibration.service.ICalibrationProfileService"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService$Stub;->getProfileName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_7
    const-string p1, "com.vuforia.eyewear.Calibration.service.ICalibrationProfileService"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService$Stub;->setActiveProfile(I)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_8
    const-string p1, "com.vuforia.eyewear.Calibration.service.ICalibrationProfileService"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService$Stub;->getActiveProfile()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_9
    const-string p1, "com.vuforia.eyewear.Calibration.service.ICalibrationProfileService"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService$Stub;->isProfileUsed(I)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_a
    const-string p1, "com.vuforia.eyewear.Calibration.service.ICalibrationProfileService"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService$Stub;->getUsedProfileCount()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_b
    const-string p1, "com.vuforia.eyewear.Calibration.service.ICalibrationProfileService"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService$Stub;->getMaxProfileCount()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_0
    const-string p1, "com.vuforia.eyewear.Calibration.service.ICalibrationProfileService"

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
