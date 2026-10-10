.class final Lcom/google/android/gms/internal/xxx/zzbqu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzbqv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbqv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbqu;->c:Lcom/google/android/gms/internal/xxx/zzbqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbqu;->c:Lcom/google/android/gms/internal/xxx/zzbqv;

    const-string p2, "User canceled the download."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/xxx/zzbqy;->b(Ljava/lang/String;)V

    return-void
.end method
