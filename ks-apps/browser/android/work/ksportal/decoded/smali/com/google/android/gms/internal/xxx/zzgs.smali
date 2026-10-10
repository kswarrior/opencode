.class public final Lcom/google/android/gms/internal/xxx/zzgs;
.super Lcom/google/android/gms/internal/xxx/zzgq;


# instance fields
.field public final f:I

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/xxx/zzfy;Ljava/util/Map;)V
    .locals 3

    const-string v0, "Response code: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d4

    const/4 v2, 0x1

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/google/android/gms/internal/xxx/zzgq;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgs;->f:I

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzgs;->g:Ljava/util/Map;

    return-void
.end method
