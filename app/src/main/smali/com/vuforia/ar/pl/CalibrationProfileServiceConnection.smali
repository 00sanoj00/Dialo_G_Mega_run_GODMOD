.class public Lcom/vuforia/ar/pl/CalibrationProfileServiceConnection;
.super Ljava/lang/Object;
.source "CalibrationProfileServiceConnection.java"


# static fields
.field private static final CPS_COMPONENT_NAME:Landroid/content/ComponentName;

.field private static final SUBTAG:Ljava/lang/String; = "CalibrationProfileServiceConn"


# instance fields
.field private mConnection:Lcom/vuforia/ar/pl/VuforiaServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.vuforia.eyewear.Calibration"

    const-string v2, "com.vuforia.eyewear.Calibration.service.CalibrationProfileService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vuforia/ar/pl/CalibrationProfileServiceConnection;->CPS_COMPONENT_NAME:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/vuforia/ar/pl/VuforiaServiceConnection;

    invoke-direct {v0}, Lcom/vuforia/ar/pl/VuforiaServiceConnection;-><init>()V

    iput-object v0, p0, Lcom/vuforia/ar/pl/CalibrationProfileServiceConnection;->mConnection:Lcom/vuforia/ar/pl/VuforiaServiceConnection;

    return-void
.end method


# virtual methods
.method public bind(Landroid/content/Context;)Z
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "CalibrationProfileServiceConn"

    const-string v0, "Activity is null"

    invoke-static {p1, v0}, Lcom/vuforia/ar/pl/DebugLog;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/vuforia/ar/pl/CalibrationProfileServiceConnection;->mConnection:Lcom/vuforia/ar/pl/VuforiaServiceConnection;

    sget-object v1, Lcom/vuforia/ar/pl/CalibrationProfileServiceConnection;->CPS_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {v0, p1, v1}, Lcom/vuforia/ar/pl/VuforiaServiceConnection;->bindService(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result p1

    return p1
.end method

.method clearProfile(I)Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/vuforia/ar/pl/CalibrationProfileServiceConnection;->getCalibrationProfileClient()Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService;->clearProfile(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "CalibrationProfileServiceConn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearProfile; Remote Exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vuforia/ar/pl/DebugLog;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method getActiveProfile()I
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/vuforia/ar/pl/CalibrationProfileServiceConnection;->getCalibrationProfileClient()Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService;

    move-result-object v0

    invoke-interface {v0}, Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService;->getActiveProfile()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "CalibrationProfileServiceConn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getActiveProfile; Remote Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vuforia/ar/pl/DebugLog;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getCalibrationProfileClient()Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService;
    .locals 2

    iget-object v0, p0, Lcom/vuforia/ar/pl/CalibrationProfileServiceConnection;->mConnection:Lcom/vuforia/ar/pl/VuforiaServiceConnection;

    invoke-virtual {v0}, Lcom/vuforia/ar/pl/VuforiaServiceConnection;->awaitService()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CalibrationProfileServiceConn"

    const-string v1, "getCalibrationProfileClient IBinder is null; returning null"

    invoke-static {v0, v1}, Lcom/vuforia/ar/pl/DebugLog;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService;

    move-result-object v0

    return-object v0
.end method

.method getCameraToEyePose(II)[F
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/vuforia/ar/pl/CalibrationProfileServiceConnection;->getCalibrationProfileClient()Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService;->getCameraToEyePose(II)[F

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "CalibrationProfileServiceConn"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCameraToEyePose; Remote Exception"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vuforia/ar/pl/DebugLog;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method getEyeProjection(II)[F
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/vuforia/ar/pl/CalibrationProfileServiceConnection;->getCalibrationProfileClient()Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService;->getEyeProjection(II)[F

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "CalibrationProfileServiceConn"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getEyeProjection; Remote Exception"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vuforia/ar/pl/DebugLog;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method getMaxProfileCount()I
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/vuforia/ar/pl/CalibrationProfileServiceConnection;->getCalibrationProfileClient()Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService;

    move-result-object v0

    invoke-interface {v0}, Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService;->getMaxProfileCount()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "CalibrationProfileServiceConn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMaxProfileCount; Remote Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vuforia/ar/pl/DebugLog;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method getProfileName(I)[B
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/vuforia/ar/pl/CalibrationProfileServiceConnection;->getCalibrationProfileClient()Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService;->getProfileName(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "CalibrationProfileServiceConn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getProfileName; Remote Exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vuforia/ar/pl/DebugLog;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method getUsedProfileCount()I
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/vuforia/ar/pl/CalibrationProfileServiceConnection;->getCalibrationProfileClient()Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService;

    move-result-object v0

    invoke-interface {v0}, Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService;->getUsedProfileCount()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "CalibrationProfileServiceConn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUsedProfileCount; Remote Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vuforia/ar/pl/DebugLog;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method isProfileUsed(I)Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/vuforia/ar/pl/CalibrationProfileServiceConnection;->getCalibrationProfileClient()Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService;->isProfileUsed(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "CalibrationProfileServiceConn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isProfileUsed; Remote Exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vuforia/ar/pl/DebugLog;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method setActiveProfile(I)Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/vuforia/ar/pl/CalibrationProfileServiceConnection;->getCalibrationProfileClient()Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService;->setActiveProfile(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "CalibrationProfileServiceConn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setActiveProfile; Remote Exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vuforia/ar/pl/DebugLog;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method setCameraToEyePose(II[F)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/vuforia/ar/pl/CalibrationProfileServiceConnection;->getCalibrationProfileClient()Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService;->setCameraToEyePose(II[F)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "CalibrationProfileServiceConn"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setCameraToEyePose; Remote Exception"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vuforia/ar/pl/DebugLog;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method setEyeProjection(II[F)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/vuforia/ar/pl/CalibrationProfileServiceConnection;->getCalibrationProfileClient()Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService;->setEyeProjection(II[F)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "CalibrationProfileServiceConn"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setEyeProjection; Remote Exception"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vuforia/ar/pl/DebugLog;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method setProfileName(I[B)Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/vuforia/ar/pl/CalibrationProfileServiceConnection;->getCalibrationProfileClient()Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-16LE"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v0, p1, v1}, Lcom/vuforia/eyewear/Calibration/service/ICalibrationProfileService;->setProfileName(ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "CalibrationProfileServiceConn"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setProfileName; Remote Exception"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vuforia/ar/pl/DebugLog;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public unbind(Landroid/content/Context;)Z
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "CalibrationProfileServiceConn"

    const-string v0, "Activity is null"

    invoke-static {p1, v0}, Lcom/vuforia/ar/pl/DebugLog;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/vuforia/ar/pl/CalibrationProfileServiceConnection;->mConnection:Lcom/vuforia/ar/pl/VuforiaServiceConnection;

    invoke-virtual {v0, p1}, Lcom/vuforia/ar/pl/VuforiaServiceConnection;->unbindService(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
