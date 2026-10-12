.class public final enum Lcom/google/android/gms/internal/auth/zzby;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field public static final enum A:Lcom/google/android/gms/internal/auth/zzby;

.field public static final synthetic B:[Lcom/google/android/gms/internal/auth/zzby;

.field public static final enum e:Lcom/google/android/gms/internal/auth/zzby;

.field public static final enum f:Lcom/google/android/gms/internal/auth/zzby;

.field public static final enum g:Lcom/google/android/gms/internal/auth/zzby;

.field public static final enum h:Lcom/google/android/gms/internal/auth/zzby;

.field public static final enum i:Lcom/google/android/gms/internal/auth/zzby;

.field public static final enum j:Lcom/google/android/gms/internal/auth/zzby;

.field public static final enum k:Lcom/google/android/gms/internal/auth/zzby;

.field public static final enum l:Lcom/google/android/gms/internal/auth/zzby;

.field public static final enum m:Lcom/google/android/gms/internal/auth/zzby;

.field public static final enum n:Lcom/google/android/gms/internal/auth/zzby;

.field public static final enum o:Lcom/google/android/gms/internal/auth/zzby;

.field public static final enum p:Lcom/google/android/gms/internal/auth/zzby;

.field public static final enum q:Lcom/google/android/gms/internal/auth/zzby;

.field public static final enum r:Lcom/google/android/gms/internal/auth/zzby;

.field public static final enum s:Lcom/google/android/gms/internal/auth/zzby;

.field public static final enum t:Lcom/google/android/gms/internal/auth/zzby;

.field public static final enum u:Lcom/google/android/gms/internal/auth/zzby;

.field public static final enum v:Lcom/google/android/gms/internal/auth/zzby;

.field public static final enum w:Lcom/google/android/gms/internal/auth/zzby;

.field public static final enum x:Lcom/google/android/gms/internal/auth/zzby;

.field public static final enum y:Lcom/google/android/gms/internal/auth/zzby;

.field public static final enum z:Lcom/google/android/gms/internal/auth/zzby;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 63

    new-instance v0, Lcom/google/android/gms/internal/auth/zzby;

    const-string v1, "CLIENT_LOGIN_DISABLED"

    const/4 v2, 0x0

    const-string v3, "ClientLoginDisabled"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/auth/zzby;

    const-string v3, "SOCKET_TIMEOUT"

    const/4 v4, 0x1

    const-string v5, "SocketTimeout"

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/auth/zzby;

    const-string v5, "SUCCESS"

    const/4 v6, 0x2

    const-string v7, "Ok"

    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/auth/zzby;->e:Lcom/google/android/gms/internal/auth/zzby;

    new-instance v5, Lcom/google/android/gms/internal/auth/zzby;

    const-string v7, "UNKNOWN_ERROR"

    const/4 v8, 0x3

    const-string v9, "UNKNOWN_ERR"

    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/auth/zzby;

    const-string v9, "NETWORK_ERROR"

    const/4 v10, 0x4

    const-string v11, "NetworkError"

    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/google/android/gms/internal/auth/zzby;->f:Lcom/google/android/gms/internal/auth/zzby;

    new-instance v9, Lcom/google/android/gms/internal/auth/zzby;

    const-string v11, "SERVICE_UNAVAILABLE"

    const/4 v12, 0x5

    const-string v13, "ServiceUnavailable"

    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/google/android/gms/internal/auth/zzby;->g:Lcom/google/android/gms/internal/auth/zzby;

    new-instance v11, Lcom/google/android/gms/internal/auth/zzby;

    const-string v13, "INTNERNAL_ERROR"

    const/4 v14, 0x6

    const-string v15, "InternalError"

    invoke-direct {v11, v13, v14, v15}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/google/android/gms/internal/auth/zzby;->h:Lcom/google/android/gms/internal/auth/zzby;

    new-instance v13, Lcom/google/android/gms/internal/auth/zzby;

    const-string v15, "ILLEGAL_ARGUMENT"

    const/4 v14, 0x7

    const-string v12, "IllegalArgument"

    invoke-direct {v13, v15, v14, v12}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lcom/google/android/gms/internal/auth/zzby;

    const-string v15, "BAD_AUTHENTICATION"

    const/16 v14, 0x8

    const-string v10, "BadAuthentication"

    invoke-direct {v12, v15, v14, v10}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/google/android/gms/internal/auth/zzby;->i:Lcom/google/android/gms/internal/auth/zzby;

    new-instance v10, Lcom/google/android/gms/internal/auth/zzby;

    const-string v15, "BAD_TOKEN_REQUEST"

    const/16 v14, 0x9

    const-string v8, "BAD_REQUEST"

    invoke-direct {v10, v15, v14, v8}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v15, Lcom/google/android/gms/internal/auth/zzby;

    const-string v14, "EMPTY_CONSUMER_PKG_OR_SIG"

    const/16 v6, 0xa

    const-string v4, "EmptyConsumerPackageOrSig"

    invoke-direct {v15, v14, v6, v4}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/auth/zzby;

    const-string v14, "NEEDS_2F"

    const/16 v6, 0xb

    const-string v2, "InvalidSecondFactor"

    invoke-direct {v4, v14, v6, v2}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/auth/zzby;

    const-string v14, "NEEDS_POST_SIGN_IN_FLOW"

    const/16 v6, 0xc

    move-object/from16 v16, v4

    const-string v4, "PostSignInFlowRequired"

    invoke-direct {v2, v14, v6, v4}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/auth/zzby;

    const-string v14, "NEEDS_BROWSER"

    const/16 v6, 0xd

    move-object/from16 v17, v2

    const-string v2, "NeedsBrowser"

    invoke-direct {v4, v14, v6, v2}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/android/gms/internal/auth/zzby;->j:Lcom/google/android/gms/internal/auth/zzby;

    new-instance v2, Lcom/google/android/gms/internal/auth/zzby;

    const-string v14, "UNKNOWN"

    const/16 v6, 0xe

    move-object/from16 v18, v4

    const-string v4, "Unknown"

    invoke-direct {v2, v14, v6, v4}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/auth/zzby;->k:Lcom/google/android/gms/internal/auth/zzby;

    new-instance v4, Lcom/google/android/gms/internal/auth/zzby;

    const-string v14, "NOT_VERIFIED"

    const/16 v6, 0xf

    move-object/from16 v19, v2

    const-string v2, "NotVerified"

    invoke-direct {v4, v14, v6, v2}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/auth/zzby;

    const-string v14, "TERMS_NOT_AGREED"

    const/16 v6, 0x10

    move-object/from16 v20, v4

    const-string v4, "TermsNotAgreed"

    invoke-direct {v2, v14, v6, v4}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/auth/zzby;

    const-string v14, "ACCOUNT_DISABLED"

    const/16 v6, 0x11

    move-object/from16 v21, v2

    const-string v2, "AccountDisabled"

    invoke-direct {v4, v14, v6, v2}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/auth/zzby;

    const-string v14, "CAPTCHA"

    const/16 v6, 0x12

    move-object/from16 v22, v4

    const-string v4, "CaptchaRequired"

    invoke-direct {v2, v14, v6, v4}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/auth/zzby;->l:Lcom/google/android/gms/internal/auth/zzby;

    new-instance v4, Lcom/google/android/gms/internal/auth/zzby;

    const-string v14, "ACCOUNT_DELETED"

    const/16 v6, 0x13

    move-object/from16 v23, v2

    const-string v2, "AccountDeleted"

    invoke-direct {v4, v14, v6, v2}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/auth/zzby;

    const-string v14, "SERVICE_DISABLED"

    const/16 v6, 0x14

    move-object/from16 v24, v4

    const-string v4, "ServiceDisabled"

    invoke-direct {v2, v14, v6, v4}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/auth/zzby;

    const-string v14, "ChallengeRequired"

    const-string v6, "CHALLENGE_REQUIRED"

    move-object/from16 v25, v2

    const/16 v2, 0x15

    invoke-direct {v4, v6, v2, v14}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/auth/zzby;

    const-string v14, "NeedPermission"

    const-string v2, "NEED_PERMISSION"

    move-object/from16 v26, v4

    const/16 v4, 0x16

    invoke-direct {v6, v2, v4, v14}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/google/android/gms/internal/auth/zzby;->m:Lcom/google/android/gms/internal/auth/zzby;

    new-instance v2, Lcom/google/android/gms/internal/auth/zzby;

    const-string v4, "NeedRemoteConsent"

    const-string v14, "NEED_REMOTE_CONSENT"

    move-object/from16 v27, v6

    const/16 v6, 0x17

    invoke-direct {v2, v14, v6, v4}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/auth/zzby;->n:Lcom/google/android/gms/internal/auth/zzby;

    new-instance v4, Lcom/google/android/gms/internal/auth/zzby;

    const-string v6, "INVALID_SCOPE"

    const-string v14, "INVALID_SCOPE"

    move-object/from16 v28, v2

    const/16 v2, 0x18

    invoke-direct {v4, v14, v2, v6}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/auth/zzby;

    const-string v6, "UserCancel"

    const-string v14, "USER_CANCEL"

    move-object/from16 v29, v4

    const/16 v4, 0x19

    invoke-direct {v2, v14, v4, v6}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/auth/zzby;->o:Lcom/google/android/gms/internal/auth/zzby;

    new-instance v4, Lcom/google/android/gms/internal/auth/zzby;

    const-string v6, "PermissionDenied"

    const-string v14, "PERMISSION_DENIED"

    move-object/from16 v30, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v14, v2, v6}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/auth/zzby;

    const-string v6, "RESTRICTED_CLIENT"

    const-string v14, "RESTRICTED_CLIENT"

    move-object/from16 v31, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v14, v4, v6}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/auth/zzby;

    const-string v6, "INVALID_AUDIENCE"

    const-string v14, "INVALID_AUDIENCE"

    move-object/from16 v32, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v14, v2, v6}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/auth/zzby;

    const-string v6, "UNREGISTERED_ON_API_CONSOLE"

    const-string v14, "UNREGISTERED_ON_API_CONSOLE"

    move-object/from16 v33, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v14, v4, v6}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/auth/zzby;

    const-string v6, "ThirdPartyDeviceManagementRequired"

    const-string v14, "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED"

    move-object/from16 v34, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v14, v2, v6}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/android/gms/internal/auth/zzby;->p:Lcom/google/android/gms/internal/auth/zzby;

    new-instance v2, Lcom/google/android/gms/internal/auth/zzby;

    const-string v6, "DeviceManagementInternalError"

    const-string v14, "DM_INTERNAL_ERROR"

    move-object/from16 v35, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v14, v4, v6}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/auth/zzby;->q:Lcom/google/android/gms/internal/auth/zzby;

    new-instance v4, Lcom/google/android/gms/internal/auth/zzby;

    const-string v6, "DeviceManagementSyncDisabled"

    const-string v14, "DM_SYNC_DISABLED"

    move-object/from16 v36, v2

    const/16 v2, 0x20

    invoke-direct {v4, v14, v2, v6}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/android/gms/internal/auth/zzby;->r:Lcom/google/android/gms/internal/auth/zzby;

    new-instance v2, Lcom/google/android/gms/internal/auth/zzby;

    const-string v6, "DeviceManagementAdminBlocked"

    const-string v14, "DM_ADMIN_BLOCKED"

    move-object/from16 v37, v4

    const/16 v4, 0x21

    invoke-direct {v2, v14, v4, v6}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/auth/zzby;->s:Lcom/google/android/gms/internal/auth/zzby;

    new-instance v4, Lcom/google/android/gms/internal/auth/zzby;

    const-string v6, "DeviceManagementAdminPendingApproval"

    const-string v14, "DM_ADMIN_PENDING_APPROVAL"

    move-object/from16 v38, v2

    const/16 v2, 0x22

    invoke-direct {v4, v14, v2, v6}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/android/gms/internal/auth/zzby;->t:Lcom/google/android/gms/internal/auth/zzby;

    new-instance v2, Lcom/google/android/gms/internal/auth/zzby;

    const-string v6, "DeviceManagementStaleSyncRequired"

    const-string v14, "DM_STALE_SYNC_REQUIRED"

    move-object/from16 v39, v4

    const/16 v4, 0x23

    invoke-direct {v2, v14, v4, v6}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/auth/zzby;->u:Lcom/google/android/gms/internal/auth/zzby;

    new-instance v4, Lcom/google/android/gms/internal/auth/zzby;

    const-string v6, "DeviceManagementDeactivated"

    const-string v14, "DM_DEACTIVATED"

    move-object/from16 v40, v2

    const/16 v2, 0x24

    invoke-direct {v4, v14, v2, v6}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/android/gms/internal/auth/zzby;->v:Lcom/google/android/gms/internal/auth/zzby;

    new-instance v2, Lcom/google/android/gms/internal/auth/zzby;

    const-string v6, "DeviceManagementScreenlockRequired"

    const-string v14, "DM_SCREENLOCK_REQUIRED"

    move-object/from16 v41, v4

    const/16 v4, 0x25

    invoke-direct {v2, v14, v4, v6}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/auth/zzby;->w:Lcom/google/android/gms/internal/auth/zzby;

    new-instance v4, Lcom/google/android/gms/internal/auth/zzby;

    const-string v6, "DeviceManagementRequired"

    const-string v14, "DM_REQUIRED"

    move-object/from16 v42, v2

    const/16 v2, 0x26

    invoke-direct {v4, v14, v2, v6}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/android/gms/internal/auth/zzby;->x:Lcom/google/android/gms/internal/auth/zzby;

    new-instance v2, Lcom/google/android/gms/internal/auth/zzby;

    const-string v6, "DeviceManagementRequiredOrSyncDisabled"

    const-string v14, "DEVICE_MANAGEMENT_REQUIRED"

    move-object/from16 v43, v4

    const/16 v4, 0x27

    invoke-direct {v2, v14, v4, v6}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/auth/zzby;->y:Lcom/google/android/gms/internal/auth/zzby;

    new-instance v4, Lcom/google/android/gms/internal/auth/zzby;

    const-string v6, "ALREADY_HAS_GMAIL"

    const-string v14, "ALREADY_HAS_GMAIL"

    move-object/from16 v44, v2

    const/16 v2, 0x28

    invoke-direct {v4, v14, v2, v6}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/auth/zzby;

    const-string v6, "WeakPassword"

    const-string v14, "BAD_PASSWORD"

    move-object/from16 v45, v4

    const/16 v4, 0x29

    invoke-direct {v2, v14, v4, v6}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/auth/zzby;

    const/16 v6, 0x2a

    const-string v14, "BadRequest"

    invoke-direct {v4, v8, v6, v14}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/auth/zzby;

    const-string v8, "BadUsername"

    const-string v14, "BAD_USERNAME"

    move-object/from16 v46, v4

    const/16 v4, 0x2b

    invoke-direct {v6, v14, v4, v8}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/auth/zzby;

    const-string v8, "DeletedGmail"

    const-string v14, "DELETED_GMAIL"

    move-object/from16 v47, v6

    const/16 v6, 0x2c

    invoke-direct {v4, v14, v6, v8}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/auth/zzby;

    const-string v8, "ExistingUsername"

    const-string v14, "EXISTING_USERNAME"

    move-object/from16 v48, v4

    const/16 v4, 0x2d

    invoke-direct {v6, v14, v4, v8}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/auth/zzby;

    const-string v8, "LoginFail"

    const-string v14, "LOGIN_FAIL"

    move-object/from16 v49, v6

    const/16 v6, 0x2e

    invoke-direct {v4, v14, v6, v8}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/auth/zzby;

    const-string v8, "NotLoggedIn"

    const-string v14, "NOT_LOGGED_IN"

    move-object/from16 v50, v4

    const/16 v4, 0x2f

    invoke-direct {v6, v14, v4, v8}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/auth/zzby;

    const-string v8, "NoGmail"

    const-string v14, "NO_GMAIL"

    move-object/from16 v51, v6

    const/16 v6, 0x30

    invoke-direct {v4, v14, v6, v8}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/auth/zzby;

    const-string v8, "RequestDenied"

    const-string v14, "REQUEST_DENIED"

    move-object/from16 v52, v4

    const/16 v4, 0x31

    invoke-direct {v6, v14, v4, v8}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/auth/zzby;

    const-string v8, "ServerError"

    const-string v14, "SERVER_ERROR"

    move-object/from16 v53, v6

    const/16 v6, 0x32

    invoke-direct {v4, v14, v6, v8}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/auth/zzby;

    const-string v8, "UsernameUnavailable"

    const-string v14, "USERNAME_UNAVAILABLE"

    move-object/from16 v54, v4

    const/16 v4, 0x33

    invoke-direct {v6, v14, v4, v8}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/auth/zzby;

    const-string v8, "GPlusOther"

    const-string v14, "GPLUS_OTHER"

    move-object/from16 v55, v6

    const/16 v6, 0x34

    invoke-direct {v4, v14, v6, v8}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/auth/zzby;

    const-string v8, "GPlusNickname"

    const-string v14, "GPLUS_NICKNAME"

    move-object/from16 v56, v4

    const/16 v4, 0x35

    invoke-direct {v6, v14, v4, v8}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/auth/zzby;

    const-string v8, "GPlusInvalidChar"

    const-string v14, "GPLUS_INVALID_CHAR"

    move-object/from16 v57, v6

    const/16 v6, 0x36

    invoke-direct {v4, v14, v6, v8}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/auth/zzby;

    const-string v8, "GPlusInterstitial"

    const-string v14, "GPLUS_INTERSTITIAL"

    move-object/from16 v58, v4

    const/16 v4, 0x37

    invoke-direct {v6, v14, v4, v8}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/auth/zzby;

    const-string v8, "ProfileUpgradeError"

    const-string v14, "GPLUS_PROFILE_ERROR"

    move-object/from16 v59, v6

    const/16 v6, 0x38

    invoke-direct {v4, v14, v6, v8}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/auth/zzby;

    const-string v8, "AuthSecurityError"

    const-string v14, "AUTH_SECURITY_ERROR"

    move-object/from16 v60, v4

    const/16 v4, 0x39

    invoke-direct {v6, v14, v4, v8}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/google/android/gms/internal/auth/zzby;->z:Lcom/google/android/gms/internal/auth/zzby;

    new-instance v4, Lcom/google/android/gms/internal/auth/zzby;

    const-string v8, "AuthBindingError"

    const-string v14, "AUTH_BINDING_ERROR"

    move-object/from16 v61, v6

    const/16 v6, 0x3a

    invoke-direct {v4, v14, v6, v8}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/auth/zzby;

    const-string v8, "AccountNotPresent"

    const-string v14, "ACCOUNT_NOT_PRESENT"

    move-object/from16 v62, v4

    const/16 v4, 0x3b

    invoke-direct {v6, v14, v4, v8}, Lcom/google/android/gms/internal/auth/zzby;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/google/android/gms/internal/auth/zzby;->A:Lcom/google/android/gms/internal/auth/zzby;

    const/16 v4, 0x3c

    new-array v4, v4, [Lcom/google/android/gms/internal/auth/zzby;

    const/4 v8, 0x0

    aput-object v0, v4, v8

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v15, v4, v0

    const/16 v0, 0xb

    aput-object v16, v4, v0

    const/16 v0, 0xc

    aput-object v17, v4, v0

    const/16 v0, 0xd

    aput-object v18, v4, v0

    const/16 v0, 0xe

    aput-object v19, v4, v0

    const/16 v0, 0xf

    aput-object v20, v4, v0

    const/16 v0, 0x10

    aput-object v21, v4, v0

    const/16 v0, 0x11

    aput-object v22, v4, v0

    const/16 v0, 0x12

    aput-object v23, v4, v0

    const/16 v0, 0x13

    aput-object v24, v4, v0

    const/16 v0, 0x14

    aput-object v25, v4, v0

    const/16 v0, 0x15

    aput-object v26, v4, v0

    const/16 v0, 0x16

    aput-object v27, v4, v0

    const/16 v0, 0x17

    aput-object v28, v4, v0

    const/16 v0, 0x18

    aput-object v29, v4, v0

    const/16 v0, 0x19

    aput-object v30, v4, v0

    const/16 v0, 0x1a

    aput-object v31, v4, v0

    const/16 v0, 0x1b

    aput-object v32, v4, v0

    const/16 v0, 0x1c

    aput-object v33, v4, v0

    const/16 v0, 0x1d

    aput-object v34, v4, v0

    const/16 v0, 0x1e

    aput-object v35, v4, v0

    const/16 v0, 0x1f

    aput-object v36, v4, v0

    const/16 v0, 0x20

    aput-object v37, v4, v0

    const/16 v0, 0x21

    aput-object v38, v4, v0

    const/16 v0, 0x22

    aput-object v39, v4, v0

    const/16 v0, 0x23

    aput-object v40, v4, v0

    const/16 v0, 0x24

    aput-object v41, v4, v0

    const/16 v0, 0x25

    aput-object v42, v4, v0

    const/16 v0, 0x26

    aput-object v43, v4, v0

    const/16 v0, 0x27

    aput-object v44, v4, v0

    const/16 v0, 0x28

    aput-object v45, v4, v0

    const/16 v0, 0x29

    aput-object v2, v4, v0

    const/16 v0, 0x2a

    aput-object v46, v4, v0

    const/16 v0, 0x2b

    aput-object v47, v4, v0

    const/16 v0, 0x2c

    aput-object v48, v4, v0

    const/16 v0, 0x2d

    aput-object v49, v4, v0

    const/16 v0, 0x2e

    aput-object v50, v4, v0

    const/16 v0, 0x2f

    aput-object v51, v4, v0

    const/16 v0, 0x30

    aput-object v52, v4, v0

    const/16 v0, 0x31

    aput-object v53, v4, v0

    const/16 v0, 0x32

    aput-object v54, v4, v0

    const/16 v0, 0x33

    aput-object v55, v4, v0

    const/16 v0, 0x34

    aput-object v56, v4, v0

    const/16 v0, 0x35

    aput-object v57, v4, v0

    const/16 v0, 0x36

    aput-object v58, v4, v0

    const/16 v0, 0x37

    aput-object v59, v4, v0

    const/16 v0, 0x38

    aput-object v60, v4, v0

    const/16 v0, 0x39

    aput-object v61, v4, v0

    const/16 v0, 0x3a

    aput-object v62, v4, v0

    const/16 v0, 0x3b

    aput-object v6, v4, v0

    sput-object v4, Lcom/google/android/gms/internal/auth/zzby;->B:[Lcom/google/android/gms/internal/auth/zzby;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/auth/zzby;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/auth/zzby;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzby;->i:Lcom/google/android/gms/internal/auth/zzby;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzby;->l:Lcom/google/android/gms/internal/auth/zzby;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzby;->m:Lcom/google/android/gms/internal/auth/zzby;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzby;->n:Lcom/google/android/gms/internal/auth/zzby;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzby;->j:Lcom/google/android/gms/internal/auth/zzby;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzby;->o:Lcom/google/android/gms/internal/auth/zzby;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzby;->y:Lcom/google/android/gms/internal/auth/zzby;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzby;->q:Lcom/google/android/gms/internal/auth/zzby;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzby;->r:Lcom/google/android/gms/internal/auth/zzby;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzby;->s:Lcom/google/android/gms/internal/auth/zzby;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzby;->t:Lcom/google/android/gms/internal/auth/zzby;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzby;->u:Lcom/google/android/gms/internal/auth/zzby;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzby;->v:Lcom/google/android/gms/internal/auth/zzby;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzby;->x:Lcom/google/android/gms/internal/auth/zzby;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzby;->p:Lcom/google/android/gms/internal/auth/zzby;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzby;->w:Lcom/google/android/gms/internal/auth/zzby;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static values()[Lcom/google/android/gms/internal/auth/zzby;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzby;->B:[Lcom/google/android/gms/internal/auth/zzby;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/auth/zzby;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/auth/zzby;

    return-object v0
.end method
