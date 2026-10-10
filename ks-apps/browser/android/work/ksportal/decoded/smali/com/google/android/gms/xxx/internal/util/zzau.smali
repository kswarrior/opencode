.class final Lcom/google/android/gms/xxx/internal/util/zzau;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/xxx/internal/util/zzav;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/internal/util/zzav;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/util/zzau;->c:Lcom/google/android/gms/xxx/internal/util/zzav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    iget-object p1, p0, Lcom/google/android/gms/xxx/internal/util/zzau;->c:Lcom/google/android/gms/xxx/internal/util/zzav;

    iget-object p1, p1, Lcom/google/android/gms/xxx/internal/util/zzav;->c:Landroid/content/Context;

    const-string p2, "="

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzQ(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
