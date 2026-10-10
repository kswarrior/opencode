.class public final Lcom/google/android/gms/internal/xxx/zzbqs;
.super Lcom/google/android/gms/internal/xxx/zzbqy;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Ljava/lang/Object;

.field public final l:Lcom/google/android/gms/internal/xxx/zzcfb;

.field public final m:Landroid/app/Activity;

.field public n:Lcom/google/android/gms/internal/xxx/zzcgq;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/LinearLayout;

.field public final q:Lcom/google/android/gms/internal/xxx/zzbqz;

.field public r:Landroid/widget/PopupWindow;

.field public s:Landroid/widget/RelativeLayout;

.field public t:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "top-left"

    const-string v1, "top-right"

    const-string v2, "top-center"

    const-string v3, "center"

    const-string v4, "bottom-left"

    const-string v5, "bottom-right"

    const-string v6, "bottom-center"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcfb;Lcom/google/android/gms/internal/xxx/zzbqz;)V
    .locals 2

    const-string v0, "resize"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/xxx/zzbqy;-><init>(Lcom/google/android/gms/internal/xxx/zzcfb;Ljava/lang/String;)V

    const-string v0, "top-right"

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbqs;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzbqs;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzbqs;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzbqs;->f:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzbqs;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzbqs;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzbqs;->i:I

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzbqs;->j:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbqs;->k:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbqs;->l:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzi()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbqs;->m:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbqs;->q:Lcom/google/android/gms/internal/xxx/zzbqz;

    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbqs;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbqs;->r:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbqs;->s:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzbqs;->l:Lcom/google/android/gms/internal/xxx/zzcfb;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbqs;->t:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzbqs;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbqs;->t:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzbqs;->l:Lcom/google/android/gms/internal/xxx/zzcfb;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbqs;->l:Lcom/google/android/gms/internal/xxx/zzcfb;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzbqs;->n:Lcom/google/android/gms/internal/xxx/zzcgq;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/xxx/zzcfb;->H(Lcom/google/android/gms/internal/xxx/zzcgq;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "default"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzbqy;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbqs;->q:Lcom/google/android/gms/internal/xxx/zzbqz;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzbqz;->zzb()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbqs;->r:Landroid/widget/PopupWindow;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbqs;->s:Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbqs;->t:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbqs;->p:Landroid/widget/LinearLayout;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
