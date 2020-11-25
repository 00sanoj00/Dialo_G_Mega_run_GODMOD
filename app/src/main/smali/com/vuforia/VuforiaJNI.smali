.class Lcom/vuforia/VuforiaJNI;
.super Ljava/lang/Object;
.source "VuforiaJNI.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/vuforia/VuforiaJNI;->swig_module_init()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native AnchorList_at(JLcom/vuforia/AnchorList;I)J
.end method

.method public static final native AnchorList_empty(JLcom/vuforia/AnchorList;)Z
.end method

.method public static final native AnchorList_size(JLcom/vuforia/AnchorList;)I
.end method

.method public static final native AnchorResult_SWIGUpcast(J)J
.end method

.method public static final native AnchorResult_getClassType()J
.end method

.method public static final native AnchorResult_getTrackable(JLcom/vuforia/AnchorResult;)J
.end method

.method public static final native Anchor_SWIGUpcast(J)J
.end method

.method public static final native Anchor_getClassType()J
.end method

.method public static final native Area_getType(JLcom/vuforia/Area;)I
.end method

.method public static final native Box3D_getMaximumPosition(JLcom/vuforia/Box3D;)J
.end method

.method public static final native Box3D_getMinimumPosition(JLcom/vuforia/Box3D;)J
.end method

.method public static final native CameraCalibration_getDistortionParameters(JLcom/vuforia/CameraCalibration;)J
.end method

.method public static final native CameraCalibration_getFieldOfViewRads(JLcom/vuforia/CameraCalibration;)J
.end method

.method public static final native CameraCalibration_getFocalLength(JLcom/vuforia/CameraCalibration;)J
.end method

.method public static final native CameraCalibration_getPrincipalPoint(JLcom/vuforia/CameraCalibration;)J
.end method

.method public static final native CameraCalibration_getSize(JLcom/vuforia/CameraCalibration;)J
.end method

.method public static final native CameraDevice_deinit(JLcom/vuforia/CameraDevice;)Z
.end method

.method public static final native CameraDevice_getCameraField(JLcom/vuforia/CameraDevice;IJLcom/vuforia/CameraField;)Z
.end method

.method public static final native CameraDevice_getCurrentVideoMode(JLcom/vuforia/CameraDevice;)J
.end method

.method public static final native CameraDevice_getFieldBool(JLcom/vuforia/CameraDevice;Ljava/lang/String;[Z)Z
.end method

.method public static final native CameraDevice_getFieldFloat(JLcom/vuforia/CameraDevice;Ljava/lang/String;[F)Z
.end method

.method public static final native CameraDevice_getFieldInt64(JLcom/vuforia/CameraDevice;Ljava/lang/String;[J)Z
.end method

.method public static final native CameraDevice_getFieldInt64Range(JLcom/vuforia/CameraDevice;Ljava/lang/String;[J)Z
.end method

.method public static final native CameraDevice_getFieldString(JLcom/vuforia/CameraDevice;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native CameraDevice_getInstance()J
.end method

.method public static final native CameraDevice_getNumFields(JLcom/vuforia/CameraDevice;)I
.end method

.method public static final native CameraDevice_getNumVideoModes(JLcom/vuforia/CameraDevice;)I
.end method

.method public static final native CameraDevice_getVideoMode(JLcom/vuforia/CameraDevice;I)J
.end method

.method public static final native CameraDevice_init(JLcom/vuforia/CameraDevice;)Z
.end method

.method public static final native CameraDevice_selectVideoMode(JLcom/vuforia/CameraDevice;I)Z
.end method

.method public static final native CameraDevice_setField__SWIG_0(JLcom/vuforia/CameraDevice;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static final native CameraDevice_setField__SWIG_1(JLcom/vuforia/CameraDevice;Ljava/lang/String;J)Z
.end method

.method public static final native CameraDevice_setField__SWIG_2(JLcom/vuforia/CameraDevice;Ljava/lang/String;F)Z
.end method

.method public static final native CameraDevice_setField__SWIG_3(JLcom/vuforia/CameraDevice;Ljava/lang/String;Z)Z
.end method

.method public static final native CameraDevice_setField__SWIG_4(JLcom/vuforia/CameraDevice;Ljava/lang/String;JJ)Z
.end method

.method public static final native CameraDevice_setFlashTorchMode(JLcom/vuforia/CameraDevice;Z)Z
.end method

.method public static final native CameraDevice_setFocusMode(JLcom/vuforia/CameraDevice;I)Z
.end method

.method public static final native CameraDevice_start(JLcom/vuforia/CameraDevice;)Z
.end method

.method public static final native CameraDevice_stop(JLcom/vuforia/CameraDevice;)Z
.end method

.method public static final native CameraField_Key_get(JLcom/vuforia/CameraField;)Ljava/lang/String;
.end method

.method public static final native CameraField_Type_get(JLcom/vuforia/CameraField;)I
.end method

.method public static final native CloudRecoSearchResult_SWIGUpcast(J)J
.end method

.method public static final native CloudRecoSearchResult_getClassType()J
.end method

.method public static final native CloudRecoSearchResult_getMetaData(JLcom/vuforia/CloudRecoSearchResult;)Ljava/lang/String;
.end method

.method public static final native CloudRecoSearchResult_getTargetSize(JLcom/vuforia/CloudRecoSearchResult;)F
.end method

.method public static final native CloudRecoSearchResult_getTrackingRating(JLcom/vuforia/CloudRecoSearchResult;)S
.end method

.method public static final native CustomViewerParameters_SWIGUpcast(J)J
.end method

.method public static final native CustomViewerParameters_addDistortionCoefficient(JLcom/vuforia/CustomViewerParameters;F)V
.end method

.method public static final native CustomViewerParameters_clearDistortionCoefficients(JLcom/vuforia/CustomViewerParameters;)V
.end method

.method public static final native CustomViewerParameters_setButtonType(JLcom/vuforia/CustomViewerParameters;I)V
.end method

.method public static final native CustomViewerParameters_setContainsMagnet(JLcom/vuforia/CustomViewerParameters;Z)V
.end method

.method public static final native CustomViewerParameters_setFieldOfView(JLcom/vuforia/CustomViewerParameters;JLcom/vuforia/Vec4F;)V
.end method

.method public static final native CustomViewerParameters_setInterLensDistance(JLcom/vuforia/CustomViewerParameters;F)V
.end method

.method public static final native CustomViewerParameters_setLensCentreToTrayDistance(JLcom/vuforia/CustomViewerParameters;F)V
.end method

.method public static final native CustomViewerParameters_setScreenToLensDistance(JLcom/vuforia/CustomViewerParameters;F)V
.end method

.method public static final native CustomViewerParameters_setTrayAlignment(JLcom/vuforia/CustomViewerParameters;I)V
.end method

.method public static final native CylinderTargetResult_SWIGUpcast(J)J
.end method

.method public static final native CylinderTargetResult_getClassType()J
.end method

.method public static final native CylinderTargetResult_getTrackable(JLcom/vuforia/CylinderTargetResult;)J
.end method

.method public static final native CylinderTarget_SWIGUpcast(J)J
.end method

.method public static final native CylinderTarget_getBottomDiameter(JLcom/vuforia/CylinderTarget;)F
.end method

.method public static final native CylinderTarget_getClassType()J
.end method

.method public static final native CylinderTarget_getSideLength(JLcom/vuforia/CylinderTarget;)F
.end method

.method public static final native CylinderTarget_getTopDiameter(JLcom/vuforia/CylinderTarget;)F
.end method

.method public static final native CylinderTarget_setBottomDiameter(JLcom/vuforia/CylinderTarget;F)Z
.end method

.method public static final native CylinderTarget_setSideLength(JLcom/vuforia/CylinderTarget;F)Z
.end method

.method public static final native CylinderTarget_setTopDiameter(JLcom/vuforia/CylinderTarget;F)Z
.end method

.method public static final native DataSetList_at(JLcom/vuforia/DataSetList;I)J
.end method

.method public static final native DataSetList_empty(JLcom/vuforia/DataSetList;)Z
.end method

.method public static final native DataSetList_size(JLcom/vuforia/DataSetList;)I
.end method

.method public static final native DataSet_createMultiTarget(JLcom/vuforia/DataSet;Ljava/lang/String;)J
.end method

.method public static final native DataSet_createTrackable(JLcom/vuforia/DataSet;JLcom/vuforia/TrackableSource;)J
.end method

.method public static final native DataSet_destroy(JLcom/vuforia/DataSet;JLcom/vuforia/Trackable;)Z
.end method

.method public static final native DataSet_exists(Ljava/lang/String;I)Z
.end method

.method public static final native DataSet_getTrackables(JLcom/vuforia/DataSet;)J
.end method

.method public static final native DataSet_hasReachedTrackableLimit(JLcom/vuforia/DataSet;)Z
.end method

.method public static final native DataSet_isActive(JLcom/vuforia/DataSet;)Z
.end method

.method public static final native DataSet_load(JLcom/vuforia/DataSet;Ljava/lang/String;I)Z
.end method

.method public static final native DeviceTrackableResult_SWIGUpcast(J)J
.end method

.method public static final native DeviceTrackableResult_getClassType()J
.end method

.method public static final native DeviceTrackableResult_getTrackable(JLcom/vuforia/DeviceTrackableResult;)J
.end method

.method public static final native DeviceTrackable_SWIGUpcast(J)J
.end method

.method public static final native DeviceTrackable_getClassType()J
.end method

.method public static final native DeviceTracker_SWIGUpcast(J)J
.end method

.method public static final native DeviceTracker_getClassType()J
.end method

.method public static final native DeviceTracker_getWorldToDeviceBaseTransform(JLcom/vuforia/DeviceTracker;)J
.end method

.method public static final native DeviceTracker_setWorldToDeviceBaseTransform(JLcom/vuforia/DeviceTracker;JLcom/vuforia/Matrix34F;)Z
.end method

.method public static final native Device_getClassType()J
.end method

.method public static final native Device_getInstance()J
.end method

.method public static final native Device_getMode(JLcom/vuforia/Device;)I
.end method

.method public static final native Device_getRenderingPrimitives(JLcom/vuforia/Device;)J
.end method

.method public static final native Device_getSelectedViewer(JLcom/vuforia/Device;)J
.end method

.method public static final native Device_getType(JLcom/vuforia/Device;)J
.end method

.method public static final native Device_getViewerList(JLcom/vuforia/Device;)J
.end method

.method public static final native Device_isOfType(JLcom/vuforia/Device;JLcom/vuforia/Type;)Z
.end method

.method public static final native Device_isViewerActive(JLcom/vuforia/Device;)Z
.end method

.method public static final native Device_selectViewer(JLcom/vuforia/Device;JLcom/vuforia/ViewerParameters;)Z
.end method

.method public static final native Device_setConfigurationChanged(JLcom/vuforia/Device;)V
.end method

.method public static final native Device_setMode(JLcom/vuforia/Device;I)Z
.end method

.method public static final native Device_setViewerActive(JLcom/vuforia/Device;Z)V
.end method

.method public static final native EyewearCalibrationProfileManager_clearProfile(JLcom/vuforia/EyewearCalibrationProfileManager;I)Z
.end method

.method public static final native EyewearCalibrationProfileManager_getActiveProfile(JLcom/vuforia/EyewearCalibrationProfileManager;)I
.end method

.method public static final native EyewearCalibrationProfileManager_getCameraToEyePose(JLcom/vuforia/EyewearCalibrationProfileManager;II)J
.end method

.method public static final native EyewearCalibrationProfileManager_getEyeProjection(JLcom/vuforia/EyewearCalibrationProfileManager;II)J
.end method

.method public static final native EyewearCalibrationProfileManager_getMaxCount(JLcom/vuforia/EyewearCalibrationProfileManager;)J
.end method

.method public static final native EyewearCalibrationProfileManager_getProfileName(JLcom/vuforia/EyewearCalibrationProfileManager;I)[S
.end method

.method public static final native EyewearCalibrationProfileManager_getUsedCount(JLcom/vuforia/EyewearCalibrationProfileManager;)J
.end method

.method public static final native EyewearCalibrationProfileManager_isProfileUsed(JLcom/vuforia/EyewearCalibrationProfileManager;I)Z
.end method

.method public static final native EyewearCalibrationProfileManager_setActiveProfile(JLcom/vuforia/EyewearCalibrationProfileManager;I)Z
.end method

.method public static final native EyewearCalibrationProfileManager_setCameraToEyePose(JLcom/vuforia/EyewearCalibrationProfileManager;IIJLcom/vuforia/Matrix34F;)Z
.end method

.method public static final native EyewearCalibrationProfileManager_setEyeProjection(JLcom/vuforia/EyewearCalibrationProfileManager;IIJLcom/vuforia/Matrix34F;)Z
.end method

.method public static final native EyewearCalibrationProfileManager_setProfileName(JLcom/vuforia/EyewearCalibrationProfileManager;I[S)Z
.end method

.method public static final native EyewearCalibrationReading_CenterX_get(JLcom/vuforia/EyewearCalibrationReading;)F
.end method

.method public static final native EyewearCalibrationReading_CenterX_set(JLcom/vuforia/EyewearCalibrationReading;F)V
.end method

.method public static final native EyewearCalibrationReading_CenterY_get(JLcom/vuforia/EyewearCalibrationReading;)F
.end method

.method public static final native EyewearCalibrationReading_CenterY_set(JLcom/vuforia/EyewearCalibrationReading;F)V
.end method

.method public static final native EyewearCalibrationReading_Pose_get(JLcom/vuforia/EyewearCalibrationReading;)J
.end method

.method public static final native EyewearCalibrationReading_Pose_set(JLcom/vuforia/EyewearCalibrationReading;JLcom/vuforia/Matrix34F;)V
.end method

.method public static final native EyewearCalibrationReading_Scale_get(JLcom/vuforia/EyewearCalibrationReading;)F
.end method

.method public static final native EyewearCalibrationReading_Scale_set(JLcom/vuforia/EyewearCalibrationReading;F)V
.end method

.method public static final native EyewearCalibrationReading_Type_get(JLcom/vuforia/EyewearCalibrationReading;)I
.end method

.method public static final native EyewearCalibrationReading_Type_set(JLcom/vuforia/EyewearCalibrationReading;I)V
.end method

.method public static final native EyewearDevice_SWIGUpcast(J)J
.end method

.method public static final native EyewearDevice_getCalibrationProfileManager(JLcom/vuforia/EyewearDevice;)J
.end method

.method public static final native EyewearDevice_getClassType()J
.end method

.method public static final native EyewearDevice_getScreenOrientation(JLcom/vuforia/EyewearDevice;)I
.end method

.method public static final native EyewearDevice_getUserCalibrator(JLcom/vuforia/EyewearDevice;)J
.end method

.method public static final native EyewearDevice_isDisplayExtended(JLcom/vuforia/EyewearDevice;)Z
.end method

.method public static final native EyewearDevice_isDisplayExtendedGLOnly(JLcom/vuforia/EyewearDevice;)Z
.end method

.method public static final native EyewearDevice_isDualDisplay(JLcom/vuforia/EyewearDevice;)Z
.end method

.method public static final native EyewearDevice_isPredictiveTrackingEnabled(JLcom/vuforia/EyewearDevice;)Z
.end method

.method public static final native EyewearDevice_isSeeThru(JLcom/vuforia/EyewearDevice;)Z
.end method

.method public static final native EyewearDevice_setDisplayExtended(JLcom/vuforia/EyewearDevice;Z)Z
.end method

.method public static final native EyewearDevice_setPredictiveTracking(JLcom/vuforia/EyewearDevice;Z)Z
.end method

.method public static final native EyewearUserCalibrator_getDrawingAspectRatio(JLcom/vuforia/EyewearUserCalibrator;JJ)F
.end method

.method public static final native EyewearUserCalibrator_getMaxScaleHint(JLcom/vuforia/EyewearUserCalibrator;)F
.end method

.method public static final native EyewearUserCalibrator_getMinScaleHint(JLcom/vuforia/EyewearUserCalibrator;)F
.end method

.method public static final native EyewearUserCalibrator_getProjectionMatrices(JLcom/vuforia/EyewearUserCalibrator;[JI[JIJLcom/vuforia/Matrix34F;JLcom/vuforia/Matrix34F;JLcom/vuforia/Matrix34F;JLcom/vuforia/Matrix34F;)I
.end method

.method public static final native EyewearUserCalibrator_getProjectionMatrix(JLcom/vuforia/EyewearUserCalibrator;[JIJLcom/vuforia/Matrix34F;JLcom/vuforia/Matrix34F;)Z
.end method

.method public static final native EyewearUserCalibrator_init(JLcom/vuforia/EyewearUserCalibrator;JJFF)Z
.end method

.method public static final native EyewearUserCalibrator_isStereoStretched(JLcom/vuforia/EyewearUserCalibrator;)Z
.end method

.method public static final native Frame_getImages(JLcom/vuforia/Frame;)J
.end method

.method public static final native Frame_getIndex(JLcom/vuforia/Frame;)I
.end method

.method public static final native Frame_getTimeStamp(JLcom/vuforia/Frame;)D
.end method

.method public static final native GLTextureData_SWIGUpcast(J)J
.end method

.method public static final native GLTextureData_VideoBackgroundTextureID_get(JLcom/vuforia/GLTextureData;)I
.end method

.method public static final native GLTextureData_VideoBackgroundTextureID_set(JLcom/vuforia/GLTextureData;I)V
.end method

.method public static final native GLTextureUnit_SWIGUpcast(J)J
.end method

.method public static final native GLTextureUnit_TextureUnit_get(JLcom/vuforia/GLTextureUnit;)I
.end method

.method public static final native GLTextureUnit_TextureUnit_set(JLcom/vuforia/GLTextureUnit;I)V
.end method

.method public static final native GuideViewList_at(JLcom/vuforia/GuideViewList;I)J
.end method

.method public static final native GuideViewList_empty(JLcom/vuforia/GuideViewList;)Z
.end method

.method public static final native GuideViewList_size(JLcom/vuforia/GuideViewList;)I
.end method

.method public static final native GuideView_getImage(JLcom/vuforia/GuideView;)J
.end method

.method public static final native GuideView_getIntrinsics(JLcom/vuforia/GuideView;)J
.end method

.method public static final native GuideView_getName(JLcom/vuforia/GuideView;)Ljava/nio/ByteBuffer;
.end method

.method public static final native GuideView_getPose(JLcom/vuforia/GuideView;)J
.end method

.method public static final native GuideView_setPose(JLcom/vuforia/GuideView;JLcom/vuforia/Matrix34F;)V
.end method

.method public static final native HandheldTransformModel_SWIGUpcast(J)J
.end method

.method public static final native HandheldTransformModel_getPivotPoint(JLcom/vuforia/HandheldTransformModel;)J
.end method

.method public static final native HandheldTransformModel_getType(JLcom/vuforia/HandheldTransformModel;)I
.end method

.method public static final native HandheldTransformModel_setPivotPoint(JLcom/vuforia/HandheldTransformModel;JLcom/vuforia/Vec3F;)Z
.end method

.method public static final native HeadTransformModel_SWIGUpcast(J)J
.end method

.method public static final native HeadTransformModel_getPivotPoint(JLcom/vuforia/HeadTransformModel;)J
.end method

.method public static final native HeadTransformModel_getType(JLcom/vuforia/HeadTransformModel;)I
.end method

.method public static final native HeadTransformModel_setPivotPoint(JLcom/vuforia/HeadTransformModel;JLcom/vuforia/Vec3F;)Z
.end method

.method public static final native HitTestResultList_at(JLcom/vuforia/HitTestResultList;I)J
.end method

.method public static final native HitTestResultList_empty(JLcom/vuforia/HitTestResultList;)Z
.end method

.method public static final native HitTestResultList_size(JLcom/vuforia/HitTestResultList;)I
.end method

.method public static final native HitTestResult_getPose(JLcom/vuforia/HitTestResult;)J
.end method

.method public static final native Illumination_AMBIENT_COLOR_TEMPERATURE_UNAVAILABLE_get()F
.end method

.method public static final native Illumination_AMBIENT_INTENSITY_UNAVAILABLE_get()F
.end method

.method public static final native Illumination_getAmbientColorTemperature(JLcom/vuforia/Illumination;)F
.end method

.method public static final native Illumination_getAmbientIntensity(JLcom/vuforia/Illumination;)F
.end method

.method public static final native ImageList_at(JLcom/vuforia/ImageList;I)J
.end method

.method public static final native ImageList_empty(JLcom/vuforia/ImageList;)Z
.end method

.method public static final native ImageList_size(JLcom/vuforia/ImageList;)I
.end method

.method public static final native ImageTargetBuilder_build(JLcom/vuforia/ImageTargetBuilder;Ljava/lang/String;F)Z
.end method

.method public static final native ImageTargetBuilder_getFrameQuality(JLcom/vuforia/ImageTargetBuilder;)I
.end method

.method public static final native ImageTargetBuilder_getTrackableSource(JLcom/vuforia/ImageTargetBuilder;)J
.end method

.method public static final native ImageTargetBuilder_startScan(JLcom/vuforia/ImageTargetBuilder;)V
.end method

.method public static final native ImageTargetBuilder_stopScan(JLcom/vuforia/ImageTargetBuilder;)V
.end method

.method public static final native ImageTargetResult_SWIGUpcast(J)J
.end method

.method public static final native ImageTargetResult_getClassType()J
.end method

.method public static final native ImageTargetResult_getTrackable(JLcom/vuforia/ImageTargetResult;)J
.end method

.method public static final native ImageTargetResult_getVirtualButtonResult(JLcom/vuforia/ImageTargetResult;Ljava/lang/String;)J
.end method

.method public static final native ImageTargetResult_getVirtualButtonResults(JLcom/vuforia/ImageTargetResult;)J
.end method

.method public static final native ImageTarget_SWIGUpcast(J)J
.end method

.method public static final native ImageTarget_createVirtualButton(JLcom/vuforia/ImageTarget;Ljava/lang/String;JLcom/vuforia/Area;)J
.end method

.method public static final native ImageTarget_destroyVirtualButton(JLcom/vuforia/ImageTarget;JLcom/vuforia/VirtualButton;)Z
.end method

.method public static final native ImageTarget_getClassType()J
.end method

.method public static final native ImageTarget_getMetaData(JLcom/vuforia/ImageTarget;)Ljava/lang/String;
.end method

.method public static final native ImageTarget_getVirtualButton(JLcom/vuforia/ImageTarget;Ljava/lang/String;)J
.end method

.method public static final native ImageTarget_getVirtualButtons(JLcom/vuforia/ImageTarget;)J
.end method

.method public static final native Image_getBufferHeight(JLcom/vuforia/Image;)I
.end method

.method public static final native Image_getBufferWidth(JLcom/vuforia/Image;)I
.end method

.method public static final native Image_getFormat(JLcom/vuforia/Image;)I
.end method

.method public static final native Image_getHeight(JLcom/vuforia/Image;)I
.end method

.method public static final native Image_getPixels(JLcom/vuforia/Image;)Ljava/nio/ByteBuffer;
.end method

.method public static final native Image_getStride(JLcom/vuforia/Image;)I
.end method

.method public static final native Image_getWidth(JLcom/vuforia/Image;)I
.end method

.method public static final native InstanceId_getBuffer(JLcom/vuforia/InstanceId;)Ljava/nio/ByteBuffer;
.end method

.method public static final native InstanceId_getDataType(JLcom/vuforia/InstanceId;)I
.end method

.method public static final native InstanceId_getLength(JLcom/vuforia/InstanceId;)J
.end method

.method public static final native InstanceId_getNumericValue(JLcom/vuforia/InstanceId;)Ljava/math/BigInteger;
.end method

.method public static final native Matrix34F_data_get(JLcom/vuforia/Matrix34F;)[F
.end method

.method public static final native Matrix34F_data_set(JLcom/vuforia/Matrix34F;[F)V
.end method

.method public static final native Matrix44F_data_get(JLcom/vuforia/Matrix44F;)[F
.end method

.method public static final native Matrix44F_data_set(JLcom/vuforia/Matrix44F;[F)V
.end method

.method public static final native Mesh_getNormals(JLcom/vuforia/Mesh;)Ljava/nio/ByteBuffer;
.end method

.method public static final native Mesh_getNumTriangles(JLcom/vuforia/Mesh;)I
.end method

.method public static final native Mesh_getNumVertices(JLcom/vuforia/Mesh;)I
.end method

.method public static final native Mesh_getPositions(JLcom/vuforia/Mesh;)Ljava/nio/ByteBuffer;
.end method

.method public static final native Mesh_getTriangles(JLcom/vuforia/Mesh;)Ljava/nio/ByteBuffer;
.end method

.method public static final native Mesh_getUVs(JLcom/vuforia/Mesh;)Ljava/nio/ByteBuffer;
.end method

.method public static final native Mesh_hasNormals(JLcom/vuforia/Mesh;)Z
.end method

.method public static final native Mesh_hasPositions(JLcom/vuforia/Mesh;)Z
.end method

.method public static final native Mesh_hasUVs(JLcom/vuforia/Mesh;)Z
.end method

.method public static final native ModelRecoSearchResult_SWIGUpcast(J)J
.end method

.method public static final native ModelRecoSearchResult_getClassType()J
.end method

.method public static final native ModelRecoSearchResult_getConfidence(JLcom/vuforia/ModelRecoSearchResult;)F
.end method

.method public static final native ModelRecoSearchResult_getGuideViewName(JLcom/vuforia/ModelRecoSearchResult;)Ljava/lang/String;
.end method

.method public static final native ModelTargetResult_SWIGUpcast(J)J
.end method

.method public static final native ModelTargetResult_getClassType()J
.end method

.method public static final native ModelTargetResult_getTrackable(JLcom/vuforia/ModelTargetResult;)J
.end method

.method public static final native ModelTarget_SWIGUpcast(J)J
.end method

.method public static final native ModelTarget_getActiveGuideViewIndex(JLcom/vuforia/ModelTarget;)I
.end method

.method public static final native ModelTarget_getBoundingBox(JLcom/vuforia/ModelTarget;)J
.end method

.method public static final native ModelTarget_getClassType()J
.end method

.method public static final native ModelTarget_getGuideViews(JLcom/vuforia/ModelTarget;)J
.end method

.method public static final native ModelTarget_getSize(JLcom/vuforia/ModelTarget;)J
.end method

.method public static final native ModelTarget_getUniqueTargetId(JLcom/vuforia/ModelTarget;)Ljava/lang/String;
.end method

.method public static final native ModelTarget_setActiveGuideViewIndex(JLcom/vuforia/ModelTarget;I)Z
.end method

.method public static final native ModelTarget_setSize(JLcom/vuforia/ModelTarget;JLcom/vuforia/Vec3F;)Z
.end method

.method public static final native MultiTargetResult_SWIGUpcast(J)J
.end method

.method public static final native MultiTargetResult_getClassType()J
.end method

.method public static final native MultiTargetResult_getPartResult(JLcom/vuforia/MultiTargetResult;Ljava/lang/String;)J
.end method

.method public static final native MultiTargetResult_getPartResults(JLcom/vuforia/MultiTargetResult;)J
.end method

.method public static final native MultiTargetResult_getTrackable(JLcom/vuforia/MultiTargetResult;)J
.end method

.method public static final native MultiTarget_SWIGUpcast(J)J
.end method

.method public static final native MultiTarget_addPart(JLcom/vuforia/MultiTarget;JLcom/vuforia/Trackable;)I
.end method

.method public static final native MultiTarget_getClassType()J
.end method

.method public static final native MultiTarget_getPart(JLcom/vuforia/MultiTarget;Ljava/lang/String;)J
.end method

.method public static final native MultiTarget_getPartOffset(JLcom/vuforia/MultiTarget;IJLcom/vuforia/Matrix34F;)Z
.end method

.method public static final native MultiTarget_getParts(JLcom/vuforia/MultiTarget;)J
.end method

.method public static final native MultiTarget_removePart(JLcom/vuforia/MultiTarget;I)Z
.end method

.method public static final native MultiTarget_setPartOffset(JLcom/vuforia/MultiTarget;IJLcom/vuforia/Matrix34F;)Z
.end method

.method public static final native Obb2D_getCenter(JLcom/vuforia/Obb2D;)J
.end method

.method public static final native Obb2D_getHalfExtents(JLcom/vuforia/Obb2D;)J
.end method

.method public static final native Obb2D_getRotation(JLcom/vuforia/Obb2D;)F
.end method

.method public static final native Obb3D_getCenter(JLcom/vuforia/Obb3D;)J
.end method

.method public static final native Obb3D_getHalfExtents(JLcom/vuforia/Obb3D;)J
.end method

.method public static final native Obb3D_getRotationZ(JLcom/vuforia/Obb3D;)F
.end method

.method public static final native ObjectTargetList_at(JLcom/vuforia/ObjectTargetList;I)J
.end method

.method public static final native ObjectTargetList_empty(JLcom/vuforia/ObjectTargetList;)Z
.end method

.method public static final native ObjectTargetList_size(JLcom/vuforia/ObjectTargetList;)I
.end method

.method public static final native ObjectTargetResult_SWIGUpcast(J)J
.end method

.method public static final native ObjectTargetResult_getClassType()J
.end method

.method public static final native ObjectTargetResult_getTrackable(JLcom/vuforia/ObjectTargetResult;)J
.end method

.method public static final native ObjectTarget_SWIGUpcast(J)J
.end method

.method public static final native ObjectTarget_getClassType()J
.end method

.method public static final native ObjectTarget_getSize(JLcom/vuforia/ObjectTarget;)J
.end method

.method public static final native ObjectTarget_getUniqueTargetId(JLcom/vuforia/ObjectTarget;)Ljava/lang/String;
.end method

.method public static final native ObjectTarget_setSize(JLcom/vuforia/ObjectTarget;JLcom/vuforia/Vec3F;)Z
.end method

.method public static final native ObjectTracker_SWIGUpcast(J)J
.end method

.method public static final native ObjectTracker_activateDataSet(JLcom/vuforia/ObjectTracker;JLcom/vuforia/DataSet;)Z
.end method

.method public static final native ObjectTracker_createDataSet(JLcom/vuforia/ObjectTracker;)J
.end method

.method public static final native ObjectTracker_deactivateDataSet(JLcom/vuforia/ObjectTracker;JLcom/vuforia/DataSet;)Z
.end method

.method public static final native ObjectTracker_destroyDataSet(JLcom/vuforia/ObjectTracker;JLcom/vuforia/DataSet;)Z
.end method

.method public static final native ObjectTracker_getActiveDataSets(JLcom/vuforia/ObjectTracker;)J
.end method

.method public static final native ObjectTracker_getClassType()J
.end method

.method public static final native ObjectTracker_getImageTargetBuilder(JLcom/vuforia/ObjectTracker;)J
.end method

.method public static final native ObjectTracker_getTargetFinder__SWIG_0(JLcom/vuforia/ObjectTracker;I)J
.end method

.method public static final native ObjectTracker_getTargetFinder__SWIG_1(JLcom/vuforia/ObjectTracker;)J
.end method

.method public static final native PositionalDeviceTracker_SWIGUpcast(J)J
.end method

.method public static final native PositionalDeviceTracker_createAnchor__SWIG_0(JLcom/vuforia/PositionalDeviceTracker;Ljava/lang/String;JLcom/vuforia/Matrix34F;)J
.end method

.method public static final native PositionalDeviceTracker_createAnchor__SWIG_1(JLcom/vuforia/PositionalDeviceTracker;Ljava/lang/String;JLcom/vuforia/HitTestResult;)J
.end method

.method public static final native PositionalDeviceTracker_destroyAnchor(JLcom/vuforia/PositionalDeviceTracker;JLcom/vuforia/Anchor;)Z
.end method

.method public static final native PositionalDeviceTracker_getAnchors(JLcom/vuforia/PositionalDeviceTracker;)J
.end method

.method public static final native PositionalDeviceTracker_getClassType()J
.end method

.method public static final native PositionalDeviceTracker_reset(JLcom/vuforia/PositionalDeviceTracker;)Z
.end method

.method public static final native RectangleInt_SWIGUpcast(J)J
.end method

.method public static final native RectangleInt_getAreaSize(JLcom/vuforia/RectangleInt;)I
.end method

.method public static final native RectangleInt_getHeight(JLcom/vuforia/RectangleInt;)I
.end method

.method public static final native RectangleInt_getLeftTopX(JLcom/vuforia/RectangleInt;)I
.end method

.method public static final native RectangleInt_getLeftTopY(JLcom/vuforia/RectangleInt;)I
.end method

.method public static final native RectangleInt_getRightBottomX(JLcom/vuforia/RectangleInt;)I
.end method

.method public static final native RectangleInt_getRightBottomY(JLcom/vuforia/RectangleInt;)I
.end method

.method public static final native RectangleInt_getType(JLcom/vuforia/RectangleInt;)I
.end method

.method public static final native RectangleInt_getWidth(JLcom/vuforia/RectangleInt;)I
.end method

.method public static final native Rectangle_SWIGUpcast(J)J
.end method

.method public static final native Rectangle_getAreaSize(JLcom/vuforia/Rectangle;)F
.end method

.method public static final native Rectangle_getHeight(JLcom/vuforia/Rectangle;)F
.end method

.method public static final native Rectangle_getLeftTopX(JLcom/vuforia/Rectangle;)F
.end method

.method public static final native Rectangle_getLeftTopY(JLcom/vuforia/Rectangle;)F
.end method

.method public static final native Rectangle_getRightBottomX(JLcom/vuforia/Rectangle;)F
.end method

.method public static final native Rectangle_getRightBottomY(JLcom/vuforia/Rectangle;)F
.end method

.method public static final native Rectangle_getType(JLcom/vuforia/Rectangle;)I
.end method

.method public static final native Rectangle_getWidth(JLcom/vuforia/Rectangle;)F
.end method

.method public static final native RendererHelper_drawVideoBackground()Z
.end method

.method public static final native Renderer_begin(JLcom/vuforia/Renderer;JLcom/vuforia/State;)V
.end method

.method public static final native Renderer_end(JLcom/vuforia/Renderer;)V
.end method

.method public static final native Renderer_getInstance()J
.end method

.method public static final native Renderer_getRecommendedFps__SWIG_0(JLcom/vuforia/Renderer;I)I
.end method

.method public static final native Renderer_getRecommendedFps__SWIG_1(JLcom/vuforia/Renderer;)I
.end method

.method public static final native Renderer_getVideoBackgroundConfig(JLcom/vuforia/Renderer;)J
.end method

.method public static final native Renderer_getVideoBackgroundTextureInfo(JLcom/vuforia/Renderer;)J
.end method

.method public static final native Renderer_setTargetFps(JLcom/vuforia/Renderer;I)Z
.end method

.method public static final native Renderer_setVideoBackgroundConfig(JLcom/vuforia/Renderer;JLcom/vuforia/VideoBackgroundConfig;)V
.end method

.method public static final native Renderer_setVideoBackgroundTexture(JLcom/vuforia/Renderer;JLcom/vuforia/TextureData;)Z
.end method

.method public static final native Renderer_updateVideoBackgroundTexture__SWIG_0(JLcom/vuforia/Renderer;JLcom/vuforia/TextureUnit;)Z
.end method

.method public static final native Renderer_updateVideoBackgroundTexture__SWIG_1(JLcom/vuforia/Renderer;)Z
.end method

.method public static final native RenderingPrimitives_getDistortionTextureMesh(JLcom/vuforia/RenderingPrimitives;I)J
.end method

.method public static final native RenderingPrimitives_getDistortionTextureSize(JLcom/vuforia/RenderingPrimitives;I)J
.end method

.method public static final native RenderingPrimitives_getDistortionTextureViewport(JLcom/vuforia/RenderingPrimitives;I)J
.end method

.method public static final native RenderingPrimitives_getEffectiveFov(JLcom/vuforia/RenderingPrimitives;I)J
.end method

.method public static final native RenderingPrimitives_getEyeDisplayAdjustmentMatrix(JLcom/vuforia/RenderingPrimitives;I)J
.end method

.method public static final native RenderingPrimitives_getNormalizedViewport(JLcom/vuforia/RenderingPrimitives;I)J
.end method

.method public static final native RenderingPrimitives_getProjectionMatrix__SWIG_0(JLcom/vuforia/RenderingPrimitives;IJLcom/vuforia/CameraCalibration;Z)J
.end method

.method public static final native RenderingPrimitives_getProjectionMatrix__SWIG_1(JLcom/vuforia/RenderingPrimitives;IJLcom/vuforia/CameraCalibration;)J
.end method

.method public static final native RenderingPrimitives_getRenderingViews(JLcom/vuforia/RenderingPrimitives;)J
.end method

.method public static final native RenderingPrimitives_getVideoBackgroundMesh(JLcom/vuforia/RenderingPrimitives;I)J
.end method

.method public static final native RenderingPrimitives_getVideoBackgroundProjectionMatrix__SWIG_0(JLcom/vuforia/RenderingPrimitives;IZ)J
.end method

.method public static final native RenderingPrimitives_getVideoBackgroundProjectionMatrix__SWIG_1(JLcom/vuforia/RenderingPrimitives;I)J
.end method

.method public static final native RenderingPrimitives_getVideoBackgroundTextureSize(JLcom/vuforia/RenderingPrimitives;)J
.end method

.method public static final native RenderingPrimitives_getViewport(JLcom/vuforia/RenderingPrimitives;I)J
.end method

.method public static final native RenderingPrimitives_getViewportCentreToEyeAxis(JLcom/vuforia/RenderingPrimitives;I)J
.end method

.method public static final native RotationalDeviceTracker_SWIGUpcast(J)J
.end method

.method public static final native RotationalDeviceTracker_getClassType()J
.end method

.method public static final native RotationalDeviceTracker_getDefaultHandheldModel(JLcom/vuforia/RotationalDeviceTracker;)J
.end method

.method public static final native RotationalDeviceTracker_getDefaultHeadModel(JLcom/vuforia/RotationalDeviceTracker;)J
.end method

.method public static final native RotationalDeviceTracker_getModelCorrection(JLcom/vuforia/RotationalDeviceTracker;)J
.end method

.method public static final native RotationalDeviceTracker_getPosePrediction(JLcom/vuforia/RotationalDeviceTracker;)Z
.end method

.method public static final native RotationalDeviceTracker_recenter(JLcom/vuforia/RotationalDeviceTracker;)Z
.end method

.method public static final native RotationalDeviceTracker_setModelCorrection(JLcom/vuforia/RotationalDeviceTracker;JLcom/vuforia/TransformModel;)Z
.end method

.method public static final native RotationalDeviceTracker_setPosePrediction(JLcom/vuforia/RotationalDeviceTracker;Z)Z
.end method

.method public static final native SmartTerrain_SWIGUpcast(J)J
.end method

.method public static final native SmartTerrain_getClassType()J
.end method

.method public static final native SmartTerrain_hitTest(JLcom/vuforia/SmartTerrain;JLcom/vuforia/Vec2F;IJLcom/vuforia/State;F)J
.end method

.method public static final native StateUpdater_getCurrentTimeStamp(JLcom/vuforia/StateUpdater;)D
.end method

.method public static final native StateUpdater_getLatestState(JLcom/vuforia/StateUpdater;)J
.end method

.method public static final native StateUpdater_updateState(JLcom/vuforia/StateUpdater;)J
.end method

.method public static final native State_getCameraCalibration(JLcom/vuforia/State;)J
.end method

.method public static final native State_getDeviceTrackableResult(JLcom/vuforia/State;)J
.end method

.method public static final native State_getFrame(JLcom/vuforia/State;)J
.end method

.method public static final native State_getIllumination(JLcom/vuforia/State;)J
.end method

.method public static final native State_getTrackableResults(JLcom/vuforia/State;)J
.end method

.method public static SwigDirector_UpdateCallback_Vuforia_onUpdate(Lcom/vuforia/UpdateCallback;J)V
    .locals 2

    new-instance v0, Lcom/vuforia/State;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/vuforia/State;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/vuforia/UpdateCallback;->Vuforia_onUpdate(Lcom/vuforia/State;)V

    return-void
.end method

.method public static final native TargetFinderQueryResult_results_get(JLcom/vuforia/TargetFinderQueryResult;)J
.end method

.method public static final native TargetFinderQueryResult_results_set(JLcom/vuforia/TargetFinderQueryResult;JLcom/vuforia/TargetSearchResultList;)V
.end method

.method public static final native TargetFinderQueryResult_status_get(JLcom/vuforia/TargetFinderQueryResult;)I
.end method

.method public static final native TargetFinderQueryResult_status_set(JLcom/vuforia/TargetFinderQueryResult;I)V
.end method

.method public static final native TargetFinder_clearTrackables(JLcom/vuforia/TargetFinder;)V
.end method

.method public static final native TargetFinder_deinit(JLcom/vuforia/TargetFinder;)Z
.end method

.method public static final native TargetFinder_enableTracking(JLcom/vuforia/TargetFinder;JLcom/vuforia/TargetSearchResult;)J
.end method

.method public static final native TargetFinder_getInitState(JLcom/vuforia/TargetFinder;)I
.end method

.method public static final native TargetFinder_getObjectTargets(JLcom/vuforia/TargetFinder;)J
.end method

.method public static final native TargetFinder_isRequesting(JLcom/vuforia/TargetFinder;)Z
.end method

.method public static final native TargetFinder_startInit__SWIG_0(JLcom/vuforia/TargetFinder;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static final native TargetFinder_startInit__SWIG_1(JLcom/vuforia/TargetFinder;Ljava/lang/String;I)Z
.end method

.method public static final native TargetFinder_startRecognition(JLcom/vuforia/TargetFinder;)Z
.end method

.method public static final native TargetFinder_stop(JLcom/vuforia/TargetFinder;)Z
.end method

.method public static final native TargetFinder_updateQueryResults__SWIG_0(JLcom/vuforia/TargetFinder;I)J
.end method

.method public static final native TargetFinder_updateQueryResults__SWIG_1(JLcom/vuforia/TargetFinder;)J
.end method

.method public static final native TargetFinder_waitUntilInitFinished(JLcom/vuforia/TargetFinder;)V
.end method

.method public static final native TargetSearchResultList_at(JLcom/vuforia/TargetSearchResultList;I)J
.end method

.method public static final native TargetSearchResultList_empty(JLcom/vuforia/TargetSearchResultList;)Z
.end method

.method public static final native TargetSearchResultList_size(JLcom/vuforia/TargetSearchResultList;)I
.end method

.method public static final native TargetSearchResult_getClassType()J
.end method

.method public static final native TargetSearchResult_getTargetName(JLcom/vuforia/TargetSearchResult;)Ljava/lang/String;
.end method

.method public static final native TargetSearchResult_getType(JLcom/vuforia/TargetSearchResult;)J
.end method

.method public static final native TargetSearchResult_getUniqueTargetId(JLcom/vuforia/TargetSearchResult;)Ljava/lang/String;
.end method

.method public static final native TargetSearchResult_isOfType(JLcom/vuforia/TargetSearchResult;JLcom/vuforia/Type;)Z
.end method

.method public static final native TextureData_type(JLcom/vuforia/TextureData;)I
.end method

.method public static final native TextureUnit_type(JLcom/vuforia/TextureUnit;)I
.end method

.method public static final native Tool_convert2GLMatrix(JLcom/vuforia/Matrix34F;)J
.end method

.method public static final native Tool_convertPerspectiveProjection2GLMatrix(JLcom/vuforia/Matrix34F;FF)J
.end method

.method public static final native Tool_convertPose2GLMatrix(JLcom/vuforia/Matrix34F;)J
.end method

.method public static final native Tool_multiplyGL(JLcom/vuforia/Matrix44F;JLcom/vuforia/Matrix44F;)J
.end method

.method public static final native Tool_multiply__SWIG_0(JLcom/vuforia/Matrix34F;JLcom/vuforia/Matrix34F;)J
.end method

.method public static final native Tool_multiply__SWIG_1(JLcom/vuforia/Matrix44F;JLcom/vuforia/Matrix44F;)J
.end method

.method public static final native Tool_multiply__SWIG_2(JLcom/vuforia/Vec4F;JLcom/vuforia/Matrix44F;)J
.end method

.method public static final native Tool_projectPoint(JLcom/vuforia/CameraCalibration;JLcom/vuforia/Matrix34F;JLcom/vuforia/Vec3F;)J
.end method

.method public static final native Tool_setRotation(JLcom/vuforia/Matrix34F;JLcom/vuforia/Vec3F;F)V
.end method

.method public static final native Tool_setTranslation(JLcom/vuforia/Matrix34F;JLcom/vuforia/Vec3F;)V
.end method

.method public static final native TrackableList_at(JLcom/vuforia/TrackableList;I)J
.end method

.method public static final native TrackableList_empty(JLcom/vuforia/TrackableList;)Z
.end method

.method public static final native TrackableList_size(JLcom/vuforia/TrackableList;)I
.end method

.method public static final native TrackableResultList_at(JLcom/vuforia/TrackableResultList;I)J
.end method

.method public static final native TrackableResultList_empty(JLcom/vuforia/TrackableResultList;)Z
.end method

.method public static final native TrackableResultList_size(JLcom/vuforia/TrackableResultList;)I
.end method

.method public static final native TrackableResult_getClassType()J
.end method

.method public static final native TrackableResult_getPose(JLcom/vuforia/TrackableResult;)J
.end method

.method public static final native TrackableResult_getStatus(JLcom/vuforia/TrackableResult;)I
.end method

.method public static final native TrackableResult_getStatusInfo(JLcom/vuforia/TrackableResult;)I
.end method

.method public static final native TrackableResult_getTimeStamp(JLcom/vuforia/TrackableResult;)D
.end method

.method public static final native TrackableResult_getTrackable(JLcom/vuforia/TrackableResult;)J
.end method

.method public static final native TrackableResult_getType(JLcom/vuforia/TrackableResult;)J
.end method

.method public static final native TrackableResult_isOfType(JLcom/vuforia/TrackableResult;JLcom/vuforia/Type;)Z
.end method

.method public static final native Trackable_getClassType()J
.end method

.method public static final native Trackable_getId(JLcom/vuforia/Trackable;)I
.end method

.method public static final native Trackable_getName(JLcom/vuforia/Trackable;)Ljava/lang/String;
.end method

.method public static final native Trackable_getType(JLcom/vuforia/Trackable;)J
.end method

.method public static final native Trackable_isOfType(JLcom/vuforia/Trackable;JLcom/vuforia/Type;)Z
.end method

.method public static final native TrackerManager_deinitTracker(JLcom/vuforia/TrackerManager;JLcom/vuforia/Type;)Z
.end method

.method public static final native TrackerManager_getInstance()J
.end method

.method public static final native TrackerManager_getStateUpdater(JLcom/vuforia/TrackerManager;)J
.end method

.method public static final native TrackerManager_getTracker(JLcom/vuforia/TrackerManager;JLcom/vuforia/Type;)J
.end method

.method public static final native TrackerManager_initTracker(JLcom/vuforia/TrackerManager;JLcom/vuforia/Type;)J
.end method

.method public static final native Tracker_getClassType()J
.end method

.method public static final native Tracker_getType(JLcom/vuforia/Tracker;)J
.end method

.method public static final native Tracker_isOfType(JLcom/vuforia/Tracker;JLcom/vuforia/Type;)Z
.end method

.method public static final native Tracker_start(JLcom/vuforia/Tracker;)Z
.end method

.method public static final native Tracker_stop(JLcom/vuforia/Tracker;)V
.end method

.method public static final native TransformModel_getType(JLcom/vuforia/TransformModel;)I
.end method

.method public static final native Type_isOfType(JLcom/vuforia/Type;JLcom/vuforia/Type;)Z
.end method

.method public static final native UpdateCallback_Vuforia_onUpdate(JLcom/vuforia/UpdateCallback;JLcom/vuforia/State;)V
.end method

.method public static final native UpdateCallback_change_ownership(Lcom/vuforia/UpdateCallback;JZ)V
.end method

.method public static final native UpdateCallback_director_connect(Lcom/vuforia/UpdateCallback;JZZ)V
.end method

.method public static final native Vec2F_data_get(JLcom/vuforia/Vec2F;)[F
.end method

.method public static final native Vec2F_data_set(JLcom/vuforia/Vec2F;[F)V
.end method

.method public static final native Vec2I_data_get(JLcom/vuforia/Vec2I;)[I
.end method

.method public static final native Vec2I_data_set(JLcom/vuforia/Vec2I;[I)V
.end method

.method public static final native Vec3F_data_get(JLcom/vuforia/Vec3F;)[F
.end method

.method public static final native Vec3F_data_set(JLcom/vuforia/Vec3F;[F)V
.end method

.method public static final native Vec3I_data_get(JLcom/vuforia/Vec3I;)[I
.end method

.method public static final native Vec3I_data_set(JLcom/vuforia/Vec3I;[I)V
.end method

.method public static final native Vec4F_data_get(JLcom/vuforia/Vec4F;)[F
.end method

.method public static final native Vec4F_data_set(JLcom/vuforia/Vec4F;[F)V
.end method

.method public static final native Vec4I_data_get(JLcom/vuforia/Vec4I;)[I
.end method

.method public static final native Vec4I_data_set(JLcom/vuforia/Vec4I;[I)V
.end method

.method public static final native VideoBackgroundConfig_Position_get(JLcom/vuforia/VideoBackgroundConfig;)J
.end method

.method public static final native VideoBackgroundConfig_Position_set(JLcom/vuforia/VideoBackgroundConfig;JLcom/vuforia/Vec2I;)V
.end method

.method public static final native VideoBackgroundConfig_Size_get(JLcom/vuforia/VideoBackgroundConfig;)J
.end method

.method public static final native VideoBackgroundConfig_Size_set(JLcom/vuforia/VideoBackgroundConfig;JLcom/vuforia/Vec2I;)V
.end method

.method public static final native VideoBackgroundTextureInfo_ImageSize_get(JLcom/vuforia/VideoBackgroundTextureInfo;)J
.end method

.method public static final native VideoBackgroundTextureInfo_PixelFormat_get(JLcom/vuforia/VideoBackgroundTextureInfo;)I
.end method

.method public static final native VideoBackgroundTextureInfo_TextureSize_get(JLcom/vuforia/VideoBackgroundTextureInfo;)J
.end method

.method public static final native VideoMode_Format_get(JLcom/vuforia/VideoMode;)I
.end method

.method public static final native VideoMode_Format_set(JLcom/vuforia/VideoMode;I)V
.end method

.method public static final native VideoMode_Framerate_get(JLcom/vuforia/VideoMode;)F
.end method

.method public static final native VideoMode_Height_get(JLcom/vuforia/VideoMode;)I
.end method

.method public static final native VideoMode_Width_get(JLcom/vuforia/VideoMode;)I
.end method

.method public static final native ViewList_contains(JLcom/vuforia/ViewList;I)Z
.end method

.method public static final native ViewList_getNumViews(JLcom/vuforia/ViewList;)J
.end method

.method public static final native ViewList_getView(JLcom/vuforia/ViewList;I)I
.end method

.method public static final native ViewerParametersList_begin(JLcom/vuforia/ViewerParametersList;)J
.end method

.method public static final native ViewerParametersList_end(JLcom/vuforia/ViewerParametersList;)J
.end method

.method public static final native ViewerParametersList_getListForAuthoringTools()J
.end method

.method public static final native ViewerParametersList_get__SWIG_0(JLcom/vuforia/ViewerParametersList;J)J
.end method

.method public static final native ViewerParametersList_get__SWIG_1(JLcom/vuforia/ViewerParametersList;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static final native ViewerParametersList_next(JLcom/vuforia/ViewerParametersList;JLcom/vuforia/ViewerParameters;)J
.end method

.method public static final native ViewerParametersList_setSDKFilter(JLcom/vuforia/ViewerParametersList;Ljava/lang/String;)V
.end method

.method public static final native ViewerParametersList_size(JLcom/vuforia/ViewerParametersList;)J
.end method

.method public static final native ViewerParameters_containsMagnet(JLcom/vuforia/ViewerParameters;)Z
.end method

.method public static final native ViewerParameters_getButtonType(JLcom/vuforia/ViewerParameters;)I
.end method

.method public static final native ViewerParameters_getDistortionCoefficient(JLcom/vuforia/ViewerParameters;I)F
.end method

.method public static final native ViewerParameters_getFieldOfView(JLcom/vuforia/ViewerParameters;)J
.end method

.method public static final native ViewerParameters_getInterLensDistance(JLcom/vuforia/ViewerParameters;)F
.end method

.method public static final native ViewerParameters_getLensCentreToTrayDistance(JLcom/vuforia/ViewerParameters;)F
.end method

.method public static final native ViewerParameters_getManufacturer(JLcom/vuforia/ViewerParameters;)Ljava/lang/String;
.end method

.method public static final native ViewerParameters_getName(JLcom/vuforia/ViewerParameters;)Ljava/lang/String;
.end method

.method public static final native ViewerParameters_getNumDistortionCoefficients(JLcom/vuforia/ViewerParameters;)J
.end method

.method public static final native ViewerParameters_getScreenToLensDistance(JLcom/vuforia/ViewerParameters;)F
.end method

.method public static final native ViewerParameters_getTrayAlignment(JLcom/vuforia/ViewerParameters;)I
.end method

.method public static final native ViewerParameters_getVersion(JLcom/vuforia/ViewerParameters;)F
.end method

.method public static final native VirtualButtonList_at(JLcom/vuforia/VirtualButtonList;I)J
.end method

.method public static final native VirtualButtonList_empty(JLcom/vuforia/VirtualButtonList;)Z
.end method

.method public static final native VirtualButtonList_size(JLcom/vuforia/VirtualButtonList;)I
.end method

.method public static final native VirtualButtonResultList_at(JLcom/vuforia/VirtualButtonResultList;I)J
.end method

.method public static final native VirtualButtonResultList_empty(JLcom/vuforia/VirtualButtonResultList;)Z
.end method

.method public static final native VirtualButtonResultList_size(JLcom/vuforia/VirtualButtonResultList;)I
.end method

.method public static final native VirtualButtonResult_getVirtualButton(JLcom/vuforia/VirtualButtonResult;)J
.end method

.method public static final native VirtualButtonResult_isPressed(JLcom/vuforia/VirtualButtonResult;)Z
.end method

.method public static final native VirtualButton_getArea(JLcom/vuforia/VirtualButton;)J
.end method

.method public static final native VirtualButton_getID(JLcom/vuforia/VirtualButton;)I
.end method

.method public static final native VirtualButton_getName(JLcom/vuforia/VirtualButton;)Ljava/lang/String;
.end method

.method public static final native VirtualButton_isEnabled(JLcom/vuforia/VirtualButton;)Z
.end method

.method public static final native VirtualButton_setArea(JLcom/vuforia/VirtualButton;JLcom/vuforia/Area;)Z
.end method

.method public static final native VirtualButton_setEnabled(JLcom/vuforia/VirtualButton;Z)Z
.end method

.method public static final native VirtualButton_setSensitivity(JLcom/vuforia/VirtualButton;I)Z
.end method

.method public static final native VuMarkTargetResult_SWIGUpcast(J)J
.end method

.method public static final native VuMarkTargetResult_getClassType()J
.end method

.method public static final native VuMarkTargetResult_getId(JLcom/vuforia/VuMarkTargetResult;)I
.end method

.method public static final native VuMarkTargetResult_getTrackable(JLcom/vuforia/VuMarkTargetResult;)J
.end method

.method public static final native VuMarkTarget_SWIGUpcast(J)J
.end method

.method public static final native VuMarkTarget_getClassType()J
.end method

.method public static final native VuMarkTarget_getInstanceId(JLcom/vuforia/VuMarkTarget;)J
.end method

.method public static final native VuMarkTarget_getInstanceImage(JLcom/vuforia/VuMarkTarget;)J
.end method

.method public static final native VuMarkTarget_getTemplate(JLcom/vuforia/VuMarkTarget;)J
.end method

.method public static final native VuMarkTemplate_SWIGUpcast(J)J
.end method

.method public static final native VuMarkTemplate_getClassType()J
.end method

.method public static final native VuMarkTemplate_getOrigin(JLcom/vuforia/VuMarkTemplate;)J
.end method

.method public static final native VuMarkTemplate_getVuMarkUserData(JLcom/vuforia/VuMarkTemplate;)Ljava/lang/String;
.end method

.method public static final native VuMarkTemplate_isTrackingFromRuntimeAppearanceEnabled(JLcom/vuforia/VuMarkTemplate;)Z
.end method

.method public static final native VuMarkTemplate_setTrackingFromRuntimeAppearance(JLcom/vuforia/VuMarkTemplate;Z)V
.end method

.method public static final native deinit()V
.end method

.method public static final native delete_Anchor(J)V
.end method

.method public static final native delete_AnchorList(J)V
.end method

.method public static final native delete_AnchorResult(J)V
.end method

.method public static final native delete_Area(J)V
.end method

.method public static final native delete_Box3D(J)V
.end method

.method public static final native delete_CameraCalibration(J)V
.end method

.method public static final native delete_CameraDevice(J)V
.end method

.method public static final native delete_CameraField(J)V
.end method

.method public static final native delete_CloudRecoSearchResult(J)V
.end method

.method public static final native delete_CustomViewerParameters(J)V
.end method

.method public static final native delete_CylinderTarget(J)V
.end method

.method public static final native delete_CylinderTargetResult(J)V
.end method

.method public static final native delete_DataSet(J)V
.end method

.method public static final native delete_DataSetList(J)V
.end method

.method public static final native delete_Device(J)V
.end method

.method public static final native delete_DeviceTrackable(J)V
.end method

.method public static final native delete_DeviceTrackableResult(J)V
.end method

.method public static final native delete_DeviceTracker(J)V
.end method

.method public static final native delete_EyewearCalibrationProfileManager(J)V
.end method

.method public static final native delete_EyewearCalibrationReading(J)V
.end method

.method public static final native delete_EyewearDevice(J)V
.end method

.method public static final native delete_EyewearUserCalibrator(J)V
.end method

.method public static final native delete_Frame(J)V
.end method

.method public static final native delete_GLTextureData(J)V
.end method

.method public static final native delete_GLTextureUnit(J)V
.end method

.method public static final native delete_GuideView(J)V
.end method

.method public static final native delete_GuideViewList(J)V
.end method

.method public static final native delete_HandheldTransformModel(J)V
.end method

.method public static final native delete_HeadTransformModel(J)V
.end method

.method public static final native delete_HitTestResult(J)V
.end method

.method public static final native delete_HitTestResultList(J)V
.end method

.method public static final native delete_Illumination(J)V
.end method

.method public static final native delete_ImageList(J)V
.end method

.method public static final native delete_ImageTarget(J)V
.end method

.method public static final native delete_ImageTargetResult(J)V
.end method

.method public static final native delete_InstanceId(J)V
.end method

.method public static final native delete_Matrix34F(J)V
.end method

.method public static final native delete_Matrix44F(J)V
.end method

.method public static final native delete_Mesh(J)V
.end method

.method public static final native delete_ModelRecoSearchResult(J)V
.end method

.method public static final native delete_ModelTarget(J)V
.end method

.method public static final native delete_ModelTargetResult(J)V
.end method

.method public static final native delete_MultiTarget(J)V
.end method

.method public static final native delete_MultiTargetResult(J)V
.end method

.method public static final native delete_Obb2D(J)V
.end method

.method public static final native delete_Obb3D(J)V
.end method

.method public static final native delete_ObjectTarget(J)V
.end method

.method public static final native delete_ObjectTargetList(J)V
.end method

.method public static final native delete_ObjectTargetResult(J)V
.end method

.method public static final native delete_ObjectTracker(J)V
.end method

.method public static final native delete_PositionalDeviceTracker(J)V
.end method

.method public static final native delete_Rectangle(J)V
.end method

.method public static final native delete_RectangleInt(J)V
.end method

.method public static final native delete_Renderer(J)V
.end method

.method public static final native delete_RendererHelper(J)V
.end method

.method public static final native delete_RenderingPrimitives(J)V
.end method

.method public static final native delete_RotationalDeviceTracker(J)V
.end method

.method public static final native delete_SmartTerrain(J)V
.end method

.method public static final native delete_State(J)V
.end method

.method public static final native delete_StateUpdater(J)V
.end method

.method public static final native delete_TargetFinder(J)V
.end method

.method public static final native delete_TargetFinderQueryResult(J)V
.end method

.method public static final native delete_TargetSearchResult(J)V
.end method

.method public static final native delete_TargetSearchResultList(J)V
.end method

.method public static final native delete_Tool(J)V
.end method

.method public static final native delete_Trackable(J)V
.end method

.method public static final native delete_TrackableList(J)V
.end method

.method public static final native delete_TrackableResult(J)V
.end method

.method public static final native delete_TrackableResultList(J)V
.end method

.method public static final native delete_TrackableSource(J)V
.end method

.method public static final native delete_Tracker(J)V
.end method

.method public static final native delete_TrackerManager(J)V
.end method

.method public static final native delete_TransformModel(J)V
.end method

.method public static final native delete_Type(J)V
.end method

.method public static final native delete_UpdateCallback(J)V
.end method

.method public static final native delete_Vec2F(J)V
.end method

.method public static final native delete_Vec2I(J)V
.end method

.method public static final native delete_Vec3F(J)V
.end method

.method public static final native delete_Vec3I(J)V
.end method

.method public static final native delete_Vec4F(J)V
.end method

.method public static final native delete_Vec4I(J)V
.end method

.method public static final native delete_VideoBackgroundConfig(J)V
.end method

.method public static final native delete_VideoBackgroundTextureInfo(J)V
.end method

.method public static final native delete_VideoMode(J)V
.end method

.method public static final native delete_ViewList(J)V
.end method

.method public static final native delete_ViewerParameters(J)V
.end method

.method public static final native delete_ViewerParametersList(J)V
.end method

.method public static final native delete_VirtualButtonList(J)V
.end method

.method public static final native delete_VirtualButtonResultList(J)V
.end method

.method public static final native delete_VuMarkTarget(J)V
.end method

.method public static final native delete_VuMarkTargetResult(J)V
.end method

.method public static final native delete_VuMarkTemplate(J)V
.end method

.method public static final native getActiveFusionProvider()I
.end method

.method public static final native getBitsPerPixel(I)I
.end method

.method public static final native getBufferSize(III)I
.end method

.method public static final native getLibraryVersion()Ljava/lang/String;
.end method

.method public static final native init()I
.end method

.method public static final native isInitialized()Z
.end method

.method public static final native new_AnchorList(JLcom/vuforia/AnchorList;)J
.end method

.method public static final native new_Box3D__SWIG_0()J
.end method

.method public static final native new_Box3D__SWIG_1(JLcom/vuforia/Box3D;)J
.end method

.method public static final native new_Box3D__SWIG_2(JLcom/vuforia/Vec3F;JLcom/vuforia/Vec3F;)J
.end method

.method public static final native new_CameraField()J
.end method

.method public static final native new_CustomViewerParameters__SWIG_0(FLjava/lang/String;Ljava/lang/String;)J
.end method

.method public static final native new_CustomViewerParameters__SWIG_1(JLcom/vuforia/CustomViewerParameters;)J
.end method

.method public static final native new_DataSetList(JLcom/vuforia/DataSetList;)J
.end method

.method public static final native new_EyewearCalibrationReading()J
.end method

.method public static final native new_Frame__SWIG_0()J
.end method

.method public static final native new_Frame__SWIG_1(JLcom/vuforia/Frame;)J
.end method

.method public static final native new_GLTextureData__SWIG_0(I)J
.end method

.method public static final native new_GLTextureData__SWIG_1()J
.end method

.method public static final native new_GLTextureUnit__SWIG_0(I)J
.end method

.method public static final native new_GLTextureUnit__SWIG_1()J
.end method

.method public static final native new_GuideViewList(JLcom/vuforia/GuideViewList;)J
.end method

.method public static final native new_HandheldTransformModel__SWIG_0()J
.end method

.method public static final native new_HandheldTransformModel__SWIG_1(JLcom/vuforia/HandheldTransformModel;)J
.end method

.method public static final native new_HandheldTransformModel__SWIG_2(JLcom/vuforia/Vec3F;)J
.end method

.method public static final native new_HeadTransformModel__SWIG_0()J
.end method

.method public static final native new_HeadTransformModel__SWIG_1(JLcom/vuforia/HeadTransformModel;)J
.end method

.method public static final native new_HeadTransformModel__SWIG_2(JLcom/vuforia/Vec3F;)J
.end method

.method public static final native new_HitTestResultList(JLcom/vuforia/HitTestResultList;)J
.end method

.method public static final native new_ImageList(JLcom/vuforia/ImageList;)J
.end method

.method public static final native new_Matrix34F__SWIG_0()J
.end method

.method public static final native new_Matrix34F__SWIG_1(JLcom/vuforia/Matrix34F;)J
.end method

.method public static final native new_Matrix44F__SWIG_0()J
.end method

.method public static final native new_Matrix44F__SWIG_1(JLcom/vuforia/Matrix44F;)J
.end method

.method public static final native new_Obb2D__SWIG_0()J
.end method

.method public static final native new_Obb2D__SWIG_1(JLcom/vuforia/Obb2D;)J
.end method

.method public static final native new_Obb2D__SWIG_2(JLcom/vuforia/Vec2F;JLcom/vuforia/Vec2F;F)J
.end method

.method public static final native new_Obb3D__SWIG_0()J
.end method

.method public static final native new_Obb3D__SWIG_1(JLcom/vuforia/Obb3D;)J
.end method

.method public static final native new_Obb3D__SWIG_2(JLcom/vuforia/Vec3F;JLcom/vuforia/Vec3F;F)J
.end method

.method public static final native new_ObjectTargetList(JLcom/vuforia/ObjectTargetList;)J
.end method

.method public static final native new_RectangleInt__SWIG_0()J
.end method

.method public static final native new_RectangleInt__SWIG_1(JLcom/vuforia/RectangleInt;)J
.end method

.method public static final native new_RectangleInt__SWIG_2(IIII)J
.end method

.method public static final native new_Rectangle__SWIG_0()J
.end method

.method public static final native new_Rectangle__SWIG_1(JLcom/vuforia/Rectangle;)J
.end method

.method public static final native new_Rectangle__SWIG_2(FFFF)J
.end method

.method public static final native new_RendererHelper()J
.end method

.method public static final native new_RenderingPrimitives(JLcom/vuforia/RenderingPrimitives;)J
.end method

.method public static final native new_State__SWIG_0()J
.end method

.method public static final native new_State__SWIG_1(JLcom/vuforia/State;)J
.end method

.method public static final native new_TargetSearchResultList(JLcom/vuforia/TargetSearchResultList;)J
.end method

.method public static final native new_Tool()J
.end method

.method public static final native new_TrackableList(JLcom/vuforia/TrackableList;)J
.end method

.method public static final native new_TrackableResultList(JLcom/vuforia/TrackableResultList;)J
.end method

.method public static final native new_TrackableSource()J
.end method

.method public static final native new_Type__SWIG_0()J
.end method

.method public static final native new_Type__SWIG_1(S)J
.end method

.method public static final native new_UpdateCallback()J
.end method

.method public static final native new_Vec2F__SWIG_0()J
.end method

.method public static final native new_Vec2F__SWIG_1([F)J
.end method

.method public static final native new_Vec2F__SWIG_2(FF)J
.end method

.method public static final native new_Vec2F__SWIG_3(JLcom/vuforia/Vec2F;)J
.end method

.method public static final native new_Vec2I__SWIG_0()J
.end method

.method public static final native new_Vec2I__SWIG_1([I)J
.end method

.method public static final native new_Vec2I__SWIG_2(II)J
.end method

.method public static final native new_Vec2I__SWIG_3(JLcom/vuforia/Vec2I;)J
.end method

.method public static final native new_Vec3F__SWIG_0()J
.end method

.method public static final native new_Vec3F__SWIG_1([F)J
.end method

.method public static final native new_Vec3F__SWIG_2(FFF)J
.end method

.method public static final native new_Vec3F__SWIG_3(JLcom/vuforia/Vec3F;)J
.end method

.method public static final native new_Vec3I__SWIG_0()J
.end method

.method public static final native new_Vec3I__SWIG_1([I)J
.end method

.method public static final native new_Vec4F__SWIG_0()J
.end method

.method public static final native new_Vec4F__SWIG_1([F)J
.end method

.method public static final native new_Vec4F__SWIG_2(FFFF)J
.end method

.method public static final native new_Vec4F__SWIG_3(JLcom/vuforia/Vec4F;)J
.end method

.method public static final native new_Vec4I__SWIG_0()J
.end method

.method public static final native new_Vec4I__SWIG_1([I)J
.end method

.method public static final native new_VideoBackgroundConfig()J
.end method

.method public static final native new_VideoBackgroundTextureInfo()J
.end method

.method public static final native new_VideoMode__SWIG_0()J
.end method

.method public static final native new_VideoMode__SWIG_1(JLcom/vuforia/VideoMode;)J
.end method

.method public static final native new_ViewerParameters(JLcom/vuforia/ViewerParameters;)J
.end method

.method public static final native new_VirtualButtonList(JLcom/vuforia/VirtualButtonList;)J
.end method

.method public static final native new_VirtualButtonResultList(JLcom/vuforia/VirtualButtonResultList;)J
.end method

.method public static final native onPause()V
.end method

.method public static final native onResume()V
.end method

.method public static final native onSurfaceChanged(II)V
.end method

.method public static final native onSurfaceCreated()V
.end method

.method public static final native registerCallback(JLcom/vuforia/UpdateCallback;)V
.end method

.method public static final native requiresAlpha()Z
.end method

.method public static final native setAllowedFusionProviders(I)I
.end method

.method public static final native setDriverLibrary(Ljava/lang/String;)Z
.end method

.method public static final native setFrameFormat(IZ)Z
.end method

.method public static final native setHint(JI)Z
.end method

.method private static final native swig_module_init()V
.end method
