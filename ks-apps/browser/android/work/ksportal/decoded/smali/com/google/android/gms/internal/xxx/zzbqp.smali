.class final Lcom/google/android/gms/internal/xxx/zzbqp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzbqq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbqq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbqp;->c:Lcom/google/android/gms/internal/xxx/zzbqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbqp;->c:Lcom/google/android/gms/internal/xxx/zzbqq;

    const-string p2, "Operation denied by user."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/xxx/zzbqy;->b(Ljava/lang/String;)V

    return-void
.end method
