.class public final Lcom/google/android/gms/internal/drive/zzhs;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lcom/google/android/gms/drive/metadata/internal/zzu;

.field public static final B:Lcom/google/android/gms/drive/metadata/internal/zzu;

.field public static final C:Lcom/google/android/gms/drive/metadata/internal/zzo;

.field public static final D:Lcom/google/android/gms/internal/drive/zzhy;

.field public static final E:Lcom/google/android/gms/internal/drive/zzia;

.field public static final F:Lcom/google/android/gms/drive/metadata/MetadataField;

.field public static final G:Lcom/google/android/gms/internal/drive/zzib;

.field public static final H:Lcom/google/android/gms/internal/drive/zzic;

.field public static final I:Lcom/google/android/gms/drive/metadata/internal/zzt;

.field public static final J:Lcom/google/android/gms/drive/metadata/internal/zzt;

.field public static final K:Lcom/google/android/gms/drive/metadata/internal/zzt;

.field public static final L:Lcom/google/android/gms/drive/metadata/internal/zzb;

.field public static final M:Lcom/google/android/gms/drive/metadata/internal/zzt;

.field public static final N:Lcom/google/android/gms/drive/metadata/internal/zzt;

.field public static final O:Lcom/google/android/gms/internal/drive/zzhz;

.field public static final P:Lcom/google/android/gms/drive/metadata/internal/zzt;

.field public static final Q:Lcom/google/android/gms/drive/metadata/internal/zzb;

.field public static final a:Lcom/google/android/gms/internal/drive/zzim;

.field public static final b:Lcom/google/android/gms/drive/metadata/internal/zzt;

.field public static final c:Lcom/google/android/gms/internal/drive/zzhv;

.field public static final d:Lcom/google/android/gms/drive/metadata/internal/zzt;

.field public static final e:Lcom/google/android/gms/drive/metadata/internal/zzt;

.field public static final f:Lcom/google/android/gms/drive/metadata/internal/zzt;

.field public static final g:Lcom/google/android/gms/drive/metadata/internal/zzi;

.field public static final h:Lcom/google/android/gms/drive/metadata/internal/zzt;

.field public static final i:Lcom/google/android/gms/drive/metadata/internal/zzb;

.field public static final j:Lcom/google/android/gms/drive/metadata/internal/zzt;

.field public static final k:Lcom/google/android/gms/drive/metadata/internal/zzb;

.field public static final l:Lcom/google/android/gms/drive/metadata/internal/zzb;

.field public static final m:Lcom/google/android/gms/drive/metadata/internal/zzb;

.field public static final n:Lcom/google/android/gms/drive/metadata/MetadataField;

.field public static final o:Lcom/google/android/gms/drive/metadata/internal/zzb;

.field public static final p:Lcom/google/android/gms/internal/drive/zzhw;

.field public static final q:Lcom/google/android/gms/drive/metadata/internal/zzb;

.field public static final r:Lcom/google/android/gms/drive/metadata/internal/zzb;

.field public static final s:Lcom/google/android/gms/drive/metadata/internal/zzb;

.field public static final t:Lcom/google/android/gms/drive/metadata/internal/zzb;

.field public static final u:Lcom/google/android/gms/drive/metadata/internal/zzb;

.field public static final v:Lcom/google/android/gms/drive/metadata/internal/zzb;

.field public static final w:Lcom/google/android/gms/drive/metadata/internal/zzb;

.field public static final x:Lcom/google/android/gms/internal/drive/zzhx;

.field public static final y:Lcom/google/android/gms/drive/metadata/internal/zzt;

.field public static final z:Lcom/google/android/gms/drive/metadata/internal/zzs;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/drive/zzim;->c:Lcom/google/android/gms/internal/drive/zzim;

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->a:Lcom/google/android/gms/internal/drive/zzim;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzt;

    const-string v1, "alternateLink"

    const v2, 0x419ce0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/zzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->b:Lcom/google/android/gms/drive/metadata/internal/zzt;

    new-instance v0, Lcom/google/android/gms/internal/drive/zzhv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzhv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->c:Lcom/google/android/gms/internal/drive/zzhv;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzt;

    const-string v1, "description"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/zzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->d:Lcom/google/android/gms/drive/metadata/internal/zzt;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzt;

    const-string v1, "embedLink"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/zzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->e:Lcom/google/android/gms/drive/metadata/internal/zzt;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzt;

    const-string v1, "fileExtension"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/zzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->f:Lcom/google/android/gms/drive/metadata/internal/zzt;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzi;

    const-string v1, "fileSize"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/zzi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->g:Lcom/google/android/gms/drive/metadata/internal/zzi;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzt;

    const-string v1, "folderColorRgb"

    const v3, 0x7270e0

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/drive/metadata/internal/zzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->h:Lcom/google/android/gms/drive/metadata/internal/zzt;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzb;

    const-string v1, "hasThumbnail"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/zzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->i:Lcom/google/android/gms/drive/metadata/internal/zzb;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzt;

    const-string v1, "indexableText"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/zzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->j:Lcom/google/android/gms/drive/metadata/internal/zzt;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzb;

    const-string v1, "isAppData"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/zzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->k:Lcom/google/android/gms/drive/metadata/internal/zzb;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzb;

    const-string v1, "isCopyable"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/zzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->l:Lcom/google/android/gms/drive/metadata/internal/zzb;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzb;

    const-string v1, "isEditable"

    const v3, 0x3e8fa0

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/drive/metadata/internal/zzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->m:Lcom/google/android/gms/drive/metadata/internal/zzb;

    new-instance v0, Lcom/google/android/gms/internal/drive/zzht;

    const-string v1, "trashed"

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    check-cast v1, Ljava/util/Set;

    check-cast v3, Ljava/util/Set;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/drive/zzht;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->n:Lcom/google/android/gms/drive/metadata/MetadataField;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzb;

    const-string v1, "isLocalContentUpToDate"

    const v3, 0x7704c0

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/drive/metadata/internal/zzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->o:Lcom/google/android/gms/drive/metadata/internal/zzb;

    new-instance v0, Lcom/google/android/gms/internal/drive/zzhw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzhw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->p:Lcom/google/android/gms/internal/drive/zzhw;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzb;

    const-string v1, "isOpenable"

    const v3, 0x6ddd00

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/drive/metadata/internal/zzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->q:Lcom/google/android/gms/drive/metadata/internal/zzb;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzb;

    const-string v1, "isRestricted"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/zzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->r:Lcom/google/android/gms/drive/metadata/internal/zzb;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzb;

    const-string v1, "isShared"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/zzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->s:Lcom/google/android/gms/drive/metadata/internal/zzb;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzb;

    const-string v1, "isGooglePhotosFolder"

    const v3, 0x6acfc0

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/drive/metadata/internal/zzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->t:Lcom/google/android/gms/drive/metadata/internal/zzb;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzb;

    const-string v1, "isGooglePhotosRootFolder"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/drive/metadata/internal/zzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->u:Lcom/google/android/gms/drive/metadata/internal/zzb;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzb;

    const-string v1, "isTrashable"

    const v4, 0x432380

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/drive/metadata/internal/zzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->v:Lcom/google/android/gms/drive/metadata/internal/zzb;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzb;

    const-string v1, "isViewed"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/zzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->w:Lcom/google/android/gms/drive/metadata/internal/zzb;

    new-instance v0, Lcom/google/android/gms/internal/drive/zzhx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzhx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->x:Lcom/google/android/gms/internal/drive/zzhx;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzt;

    const-string v1, "originalFilename"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/zzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->y:Lcom/google/android/gms/drive/metadata/internal/zzt;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/drive/metadata/internal/zzs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->z:Lcom/google/android/gms/drive/metadata/internal/zzs;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzu;

    const-string v1, "lastModifyingUser"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/zzu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->A:Lcom/google/android/gms/drive/metadata/internal/zzu;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzu;

    const-string v1, "sharingUser"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/zzu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->B:Lcom/google/android/gms/drive/metadata/internal/zzu;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzo;

    invoke-direct {v0}, Lcom/google/android/gms/drive/metadata/internal/zzo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->C:Lcom/google/android/gms/drive/metadata/internal/zzo;

    new-instance v0, Lcom/google/android/gms/internal/drive/zzhy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzhy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->D:Lcom/google/android/gms/internal/drive/zzhy;

    new-instance v0, Lcom/google/android/gms/internal/drive/zzia;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzia;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->E:Lcom/google/android/gms/internal/drive/zzia;

    new-instance v0, Lcom/google/android/gms/internal/drive/zzhu;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    check-cast v1, Ljava/util/Set;

    check-cast v4, Ljava/util/Set;

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/drive/zzhu;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->F:Lcom/google/android/gms/drive/metadata/MetadataField;

    new-instance v0, Lcom/google/android/gms/internal/drive/zzib;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzib;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->G:Lcom/google/android/gms/internal/drive/zzib;

    new-instance v0, Lcom/google/android/gms/internal/drive/zzic;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzic;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->H:Lcom/google/android/gms/internal/drive/zzic;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzt;

    const-string v1, "webContentLink"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/zzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->I:Lcom/google/android/gms/drive/metadata/internal/zzt;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzt;

    const-string v1, "webViewLink"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/zzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->J:Lcom/google/android/gms/drive/metadata/internal/zzt;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzt;

    const-string v1, "uniqueIdentifier"

    const v2, 0x4c4b40

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/zzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->K:Lcom/google/android/gms/drive/metadata/internal/zzt;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzb;

    const-string v1, "writersCanShare"

    const v2, 0x5b8d80

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/zzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->L:Lcom/google/android/gms/drive/metadata/internal/zzb;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzt;

    const-string v1, "role"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/zzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->M:Lcom/google/android/gms/drive/metadata/internal/zzt;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzt;

    const-string v1, "md5Checksum"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/drive/metadata/internal/zzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->N:Lcom/google/android/gms/drive/metadata/internal/zzt;

    new-instance v0, Lcom/google/android/gms/internal/drive/zzhz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzhz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->O:Lcom/google/android/gms/internal/drive/zzhz;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzt;

    const-string v1, "recencyReason"

    const v2, 0x7a1200

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/zzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->P:Lcom/google/android/gms/drive/metadata/internal/zzt;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzb;

    const-string v1, "subscribed"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/zzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzhs;->Q:Lcom/google/android/gms/drive/metadata/internal/zzb;

    return-void
.end method
