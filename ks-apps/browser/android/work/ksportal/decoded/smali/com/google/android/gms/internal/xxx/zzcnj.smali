.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcnj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzcno;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzcno;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcnj;->c:Lcom/google/android/gms/internal/xxx/zzcno;

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzcnj;->e:I

    iput p3, p0, Lcom/google/android/gms/internal/xxx/zzcnj;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzcnj;->e:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcnj;->c:Lcom/google/android/gms/internal/xxx/zzcno;

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzcnj;->f:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzcno;->c(II)V

    return-void
.end method
