.class public abstract Lcom/google/android/gms/internal/measurement/zzn;
.super Lcom/google/android/gms/internal/measurement/zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zza;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzk;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzk;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzk;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzm;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzp;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzp;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzn;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzp;)V

    goto/16 :goto_13

    :pswitch_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzn;->setDataCollectionEnabled(Z)V

    goto/16 :goto_13

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzp;

    if-eqz v3, :cond_3

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzp;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzr;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzn;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzp;I)V

    goto/16 :goto_13

    :pswitch_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzd;->zzb(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzn;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_13

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzq;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzq;

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzs;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzn;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzq;)V

    goto/16 :goto_13

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzq;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzq;

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzs;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzn;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzq;)V

    goto/16 :goto_13

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzq;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzq;

    goto :goto_4

    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzs;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzn;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzq;)V

    goto/16 :goto_13

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzn;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto/16 :goto_13

    :pswitch_8
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/zzp;

    if-eqz v4, :cond_b

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzp;

    goto :goto_5

    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzr;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzn;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzp;J)V

    goto/16 :goto_13

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/zzp;

    if-eqz v4, :cond_d

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzp;

    goto :goto_6

    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzr;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzn;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzp;J)V

    goto/16 :goto_13

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzn;->onActivityResumed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_13

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzn;->onActivityPaused(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_13

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzn;->onActivityDestroyed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_13

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzn;->onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V

    goto/16 :goto_13

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzn;->onActivityStopped(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_13

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzn;->onActivityStarted(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_13

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzn;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_13

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzn;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_13

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzp;

    if-eqz v2, :cond_f

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzp;

    goto :goto_7

    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzn;->generateEventId(Lcom/google/android/gms/internal/measurement/zzp;)V

    goto/16 :goto_13

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzp;

    if-eqz v2, :cond_11

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzp;

    goto :goto_8

    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    :goto_8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzn;->getGmpAppId(Lcom/google/android/gms/internal/measurement/zzp;)V

    goto/16 :goto_13

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzp;

    if-eqz v2, :cond_13

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzp;

    goto :goto_9

    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    :goto_9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzn;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzp;)V

    goto/16 :goto_13

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzp;

    if-eqz v2, :cond_15

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzp;

    goto :goto_a

    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    :goto_a
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzn;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzp;)V

    goto/16 :goto_13

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    const-string v1, "com.google.android.gms.measurement.api.internal.IStringProvider"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzv;

    if-eqz v2, :cond_17

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzv;

    goto :goto_b

    :cond_17
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzu;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzu;-><init>(Landroid/os/IBinder;)V

    :goto_b
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzn;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzv;)V

    goto/16 :goto_13

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_c

    :cond_18
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzp;

    if-eqz v2, :cond_19

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzp;

    goto :goto_c

    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    :goto_c
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzn;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzp;)V

    goto/16 :goto_13

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzp;

    if-eqz v2, :cond_1b

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzp;

    goto :goto_d

    :cond_1b
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    :goto_d
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzn;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzp;)V

    goto/16 :goto_13

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzn;->setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_13

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzn;->setSessionTimeoutDuration(J)V

    goto/16 :goto_13

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzn;->setMinimumSessionDuration(J)V

    goto/16 :goto_13

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzn;->resetAnalyticsData(J)V

    goto/16 :goto_13

    :pswitch_1d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzn;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_13

    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_e

    :cond_1c
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/zzp;

    if-eqz v4, :cond_1d

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzp;

    goto :goto_e

    :cond_1d
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    :goto_e
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzn;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzp;)V

    goto/16 :goto_13

    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzn;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_13

    :pswitch_20
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzn;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_13

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzn;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_13

    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_f

    :cond_1e
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzp;

    if-eqz v3, :cond_1f

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzp;

    goto :goto_f

    :cond_1f
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    :goto_f
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzn;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzp;)V

    goto/16 :goto_13

    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;)Z

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_10

    :cond_20
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v5, v1, Lcom/google/android/gms/internal/measurement/zzp;

    if-eqz v5, :cond_21

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzp;

    goto :goto_10

    :cond_21
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    :goto_10
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzn;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzp;)V

    goto/16 :goto_13

    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;)Z

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzn;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    goto/16 :goto_13

    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_22

    :goto_11
    move-object v5, v1

    goto :goto_12

    :cond_22
    const-string v1, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-interface {v5, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v6, v1, Lcom/google/android/gms/internal/measurement/zzp;

    if-eqz v6, :cond_23

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzp;

    goto :goto_11

    :cond_23
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzr;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    goto :goto_11

    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzn;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzp;J)V

    goto :goto_13

    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;)Z

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzn;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_13

    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzx;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzn;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzx;J)V

    :goto_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
