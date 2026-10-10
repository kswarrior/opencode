.class final Lcom/google/android/gms/internal/xxx/zzajb;
.super Lcom/google/android/gms/internal/xxx/zzaaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfl;JJ)V
    .locals 14

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzzv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzzv;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzaja;

    move-object v0, p1

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/xxx/zzaja;-><init>(Lcom/google/android/gms/internal/xxx/zzfl;)V

    const-wide/16 v3, 0x1

    add-long v5, p2, v3

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0xbc

    const/16 v13, 0x3e8

    move-object v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/xxx/zzaaa;-><init>(Lcom/google/android/gms/internal/xxx/zzzx;Lcom/google/android/gms/internal/xxx/zzzz;JJJJJI)V

    return-void
.end method

.method public static bridge synthetic d([BI)I
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v0, 0x18

    shl-int/lit8 v0, v1, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method
