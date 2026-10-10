.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcfe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzcfi;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/google/android/gms/internal/xxx/zzbwu;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzcfi;Landroid/view/View;Lcom/google/android/gms/internal/xxx/zzbwu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcfe;->c:Lcom/google/android/gms/internal/xxx/zzcfi;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcfe;->e:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcfe;->f:Lcom/google/android/gms/internal/xxx/zzbwu;

    iput p4, p0, Lcom/google/android/gms/internal/xxx/zzcfe;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzcfe;->g:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcfe;->c:Lcom/google/android/gms/internal/xxx/zzcfi;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcfe;->e:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzcfe;->f:Lcom/google/android/gms/internal/xxx/zzbwu;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/xxx/zzcfi;->F(Landroid/view/View;Lcom/google/android/gms/internal/xxx/zzbwu;I)V

    return-void
.end method
