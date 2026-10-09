.class public final Lcom/google/android/gms/internal/ads/zzakv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lcom/google/android/gms/internal/ads/zzv;

.field public final h:I

.field public final i:[J

.field public final j:[J

.field public final k:I

.field public final l:[Lcom/google/android/gms/internal/ads/zzakw;


# direct methods
.method public constructor <init>(IIJJJJLcom/google/android/gms/internal/ads/zzv;I[Lcom/google/android/gms/internal/ads/zzakw;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakv;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakv;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzakv;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzakv;->d:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzakv;->e:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzakv;->f:J

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzakv;->g:Lcom/google/android/gms/internal/ads/zzv;

    iput p12, p0, Lcom/google/android/gms/internal/ads/zzakv;->h:I

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzakv;->l:[Lcom/google/android/gms/internal/ads/zzakw;

    iput p14, p0, Lcom/google/android/gms/internal/ads/zzakv;->k:I

    iput-object p15, p0, Lcom/google/android/gms/internal/ads/zzakv;->i:[J

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakv;->j:[J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzakv;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakv;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzakv;->e:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzakv;->f:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakv;->a:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakv;->b:I

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakv;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzakv;->d:J

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzakv;->h:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzakv;->l:[Lcom/google/android/gms/internal/ads/zzakw;

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzakv;->k:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzakv;->i:[J

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakv;->j:[J

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v12

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/zzakv;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzv;I[Lcom/google/android/gms/internal/ads/zzakw;I[J[J)V

    move-object/from16 v16, v1

    return-object v16
.end method
