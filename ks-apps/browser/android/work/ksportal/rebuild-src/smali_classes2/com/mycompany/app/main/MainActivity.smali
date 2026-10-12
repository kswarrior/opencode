.class public Lcom/mycompany/app/main/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/main/MainActivity$EventHandler;
    }
.end annotation


# instance fields
.field public B:Landroidx/activity/result/ActivityResultLauncher;

.field public C:Landroidx/activity/result/ActivityResultLauncher;

.field public D:Landroidx/activity/result/ActivityResultLauncher;

.field public E:Landroidx/activity/result/ActivityResultLauncher;

.field public F:Landroidx/activity/result/ActivityResultLauncher;

.field public G:Landroidx/activity/result/ActivityResultLauncher;

.field public H:Landroidx/activity/result/ActivityResultLauncher;

.field public I:Landroidx/activity/result/ActivityResultLauncher;

.field public J:Landroidx/activity/result/ActivityResultLauncher;

.field public K:Landroidx/activity/result/ActivityResultLauncher;

.field public L:Landroidx/activity/result/ActivityResultLauncher;

.field public M:Landroidx/activity/result/ActivityResultLauncher;

.field public N:Landroidx/activity/result/ActivityResultLauncher;

.field public O:Landroidx/activity/result/ActivityResultLauncher;

.field public P:Landroidx/activity/result/ActivityResultLauncher;

.field public Q:Landroidx/activity/result/ActivityResultLauncher;

.field public R:Landroidx/activity/result/ActivityResultLauncher;

.field public S:Landroidx/activity/result/ActivityResultLauncher;

.field public T:Landroidx/activity/result/ActivityResultLauncher;

.field public U:Landroidx/activity/result/ActivityResultLauncher;

.field public V:Landroidx/activity/result/ActivityResultLauncher;

.field public W:Landroidx/activity/result/ActivityResultLauncher;

.field public X:Landroidx/activity/result/ActivityResultLauncher;

.field public Y:Landroidx/activity/result/ActivityResultLauncher;

.field public Z:Landroidx/activity/result/ActivityResultLauncher;

.field public a0:Landroidx/activity/result/ActivityResultLauncher;

.field public b0:Landroidx/activity/result/ActivityResultLauncher;

.field public c0:Landroidx/activity/result/ActivityResultLauncher;

.field public d0:Landroidx/activity/result/ActivityResultLauncher;

.field public e0:Landroidx/activity/result/ActivityResultLauncher;

.field public f0:Landroidx/activity/result/ActivityResultLauncher;

.field public g0:Landroidx/activity/result/ActivityResultLauncher;

.field public h0:Landroidx/activity/result/ActivityResultLauncher;

.field public i0:Landroidx/activity/result/ActivityResultLauncher;

.field public j0:Landroidx/activity/result/ActivityResultLauncher;

.field public k0:Landroidx/activity/result/ActivityResultLauncher;

.field public l0:Landroidx/activity/result/ActivityResultLauncher;

.field public m0:Landroidx/activity/result/ActivityResultLauncher;

.field public n0:Landroidx/activity/result/ActivityResultLauncher;

.field public o0:Landroidx/activity/result/ActivityResultLauncher;

.field public p0:Landroid/view/View;

.field public q0:Landroid/view/View;

.field public r0:Landroid/view/View;

.field public s0:Lcom/mycompany/app/main/MainActivity$EventHandler;

.field public t0:Z

.field public u0:I


# virtual methods
.method public final R()Z
    .locals 1

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public S(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final T(Landroid/widget/RelativeLayout;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/mycompany/app/main/MainActivity;->p0:Landroid/view/View;

    iput-object p2, p0, Lcom/mycompany/app/main/MainActivity;->q0:Landroid/view/View;

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->p0:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->q0:Landroid/view/View;

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->p0:Landroid/view/View;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->q0:Landroid/view/View;

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/main/MainActivity;->t0:Z

    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainActivity;->V(Z)V

    return-void
.end method

.method public final U(ILandroid/content/Intent;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_28

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_0
    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->o0:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/mycompany/app/main/MainActivity$40;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainActivity$40;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->M(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->o0:Landroidx/activity/result/ActivityResultLauncher;

    goto/16 :goto_0

    :pswitch_1
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->n0:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/mycompany/app/main/MainActivity$39;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainActivity$39;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->M(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->n0:Landroidx/activity/result/ActivityResultLauncher;

    goto/16 :goto_0

    :pswitch_2
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->m0:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/mycompany/app/main/MainActivity$38;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainActivity$38;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->M(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->m0:Landroidx/activity/result/ActivityResultLauncher;

    goto/16 :goto_0

    :pswitch_3
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->l0:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/mycompany/app/main/MainActivity$37;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainActivity$37;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->M(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->l0:Landroidx/activity/result/ActivityResultLauncher;

    goto/16 :goto_0

    :pswitch_4
    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->k0:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/mycompany/app/main/MainActivity$36;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainActivity$36;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->M(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->k0:Landroidx/activity/result/ActivityResultLauncher;

    goto/16 :goto_0

    :pswitch_5
    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->j0:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/mycompany/app/main/MainActivity$35;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainActivity$35;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->M(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->j0:Landroidx/activity/result/ActivityResultLauncher;

    goto/16 :goto_0

    :pswitch_6
    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->i0:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/mycompany/app/main/MainActivity$34;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainActivity$34;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->M(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->i0:Landroidx/activity/result/ActivityResultLauncher;

    goto/16 :goto_0

    :pswitch_7
    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->h0:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/mycompany/app/main/MainActivity$33;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainActivity$33;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->M(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->h0:Landroidx/activity/result/ActivityResultLauncher;

    goto/16 :goto_0

    :pswitch_8
    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->g0:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/mycompany/app/main/MainActivity$32;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainActivity$32;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->M(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->g0:Landroidx/activity/result/ActivityResultLauncher;

    goto/16 :goto_0

    :pswitch_9
    if-eqz p2, :cond_9

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->f0:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/mycompany/app/main/MainActivity$31;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainActivity$31;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->M(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->f0:Landroidx/activity/result/ActivityResultLauncher;

    goto/16 :goto_0

    :pswitch_a
    if-eqz p2, :cond_a

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->e0:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/mycompany/app/main/MainActivity$30;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainActivity$30;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->M(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->e0:Landroidx/activity/result/ActivityResultLauncher;

    goto/16 :goto_0

    :pswitch_b
    if-eqz p2, :cond_b

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->d0:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/mycompany/app/main/MainActivity$29;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainActivity$29;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->M(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->d0:Landroidx/activity/result/ActivityResultLauncher;

    goto/16 :goto_0

    :pswitch_c
    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->c0:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/mycompany/app/main/MainActivity$28;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainActivity$28;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->M(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->c0:Landroidx/activity/result/ActivityResultLauncher;

    goto/16 :goto_0

    :pswitch_d
    if-eqz p2, :cond_d

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->b0:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/mycompany/app/main/MainActivity$27;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainActivity$27;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->M(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->b0:Landroidx/activity/result/ActivityResultLauncher;

    goto/16 :goto_0

    :pswitch_e
    if-eqz p2, :cond_e

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->a0:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/mycompany/app/main/MainActivity$26;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainActivity$26;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->M(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->a0:Landroidx/activity/result/ActivityResultLauncher;

    goto/16 :goto_0

    :pswitch_f
    if-eqz p2, :cond_f

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->Z:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/mycompany/app/main/MainActivity$25;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainActivity$25;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->M(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->Z:Landroidx/activity/result/ActivityResultLauncher;

    goto/16 :goto_0

    :pswitch_10
    if-eqz p2, :cond_10

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->Y:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/mycompany/app/main/MainActivity$24;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainActivity$24;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->M(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->Y:Landroidx/activity/result/ActivityResultLauncher;

    goto/16 :goto_0

    :pswitch_11
    if-eqz p2, :cond_11

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->X:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/mycompany/app/main/MainActivity$23;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainActivity$23;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->M(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->X:Landroidx/activity/result/ActivityResultLauncher;

    goto/16 :goto_0

    :pswitch_12
    if-eqz p2, :cond_12

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->W:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/mycompany/app/main/MainActivity$22;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainActivity$22;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->M(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->W:Landroidx/activity/result/ActivityResultLauncher;

    goto/16 :goto_0

    :pswitch_13
    if-eqz p2, :cond_13

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->V:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/mycompany/app/main/MainActivity$21;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainActivity$21;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->M(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->V:Landroidx/activity/result/ActivityResultLauncher;

    goto/16 :goto_0

    :pswitch_14
    if-eqz p2, :cond_14

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->U:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/mycompany/app/main/MainActivity$20;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainActivity$20;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->M(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->U:Landroidx/activity/result/ActivityResultLauncher;

    goto/16 :goto_0

    :pswitch_15
    if-eqz p2, :cond_15

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->T:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/mycompany/app/main/MainActivity$19;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainActivity$19;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->M(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->T:Landroidx/activity/result/ActivityResultLauncher;

    goto/16 :goto_0

    :pswitch_16
    if-eqz p2, :cond_16

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->S:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/mycompany/app/main/MainActivity$18;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainActivity$18;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->M(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->S:Landroidx/activity/result/ActivityResultLauncher;

    goto/16 :goto_0

    :pswitch_17
    if-eqz p2, :cond_17

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->R:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/mycompany/app/main/MainActivity$17;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainActivity$17;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->M(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->R:Landroidx/activity/result/ActivityResultLauncher;

    goto/16 :goto_0

    :pswitch_18
    if-eqz p2, :cond_18

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->Q:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_18
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/mycompany/app/main/MainActivity$16;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainActivity$16;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->M(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->Q:Landroidx/activity/result/ActivityResultLauncher;

    goto/16 :goto_0

    :pswitch_19
    if-eqz p2, :cond_19

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->P:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_19
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/mycompany/app/main/MainActivity$15;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainActivity$15;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->M(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->P:Landroidx/activity/result/ActivityResultLauncher;

    goto/16 :goto_0

    :pswitch_1a
    if-eqz p2, :cond_1a

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->O:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1a
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/mycompany/app/main/MainActivity$14;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainActivity$14;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->M(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->O:Landroidx/activity/result/ActivityResultLauncher;

    goto/16 :goto_0

    :pswitch_1b
    if-eqz p2, :cond_1b

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->N:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1b
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/mycompany/app/main/MainActivity$13;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainActivity$13;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->M(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->N:Landroidx/activity/result/ActivityResultLauncher;

    goto/16 :goto_0

    :pswitch_1c
    if-eqz p2, :cond_1c

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->M:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1c
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/mycompany/app/main/MainActivity$12;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainActivity$12;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->M(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->M:Landroidx/activity/result/ActivityResultLauncher;

    goto/16 :goto_0

    :pswitch_1d
    if-eqz p2, :cond_1d

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->L:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/mycompany/app/main/MainActivity$11;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainActivity$11;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->M(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->L:Landroidx/activity/result/ActivityResultLauncher;

    goto/16 :goto_0

    :pswitch_1e
    if-eqz p2, :cond_1e

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->K:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1e
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/mycompany/app/main/MainActivity$10;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainActivity$10;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->M(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->K:Landroidx/activity/result/ActivityResultLauncher;

    goto/16 :goto_0

    :pswitch_1f
    if-eqz p2, :cond_1f

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->J:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1f
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/mycompany/app/main/MainActivity$9;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainActivity$9;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->M(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->J:Landroidx/activity/result/ActivityResultLauncher;

    goto/16 :goto_0

    :pswitch_20
    if-eqz p2, :cond_20

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->I:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_20
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/mycompany/app/main/MainActivity$8;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainActivity$8;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->M(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->I:Landroidx/activity/result/ActivityResultLauncher;

    goto/16 :goto_0

    :pswitch_21
    if-eqz p2, :cond_21

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->H:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_21
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/mycompany/app/main/MainActivity$7;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainActivity$7;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->M(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->H:Landroidx/activity/result/ActivityResultLauncher;

    goto/16 :goto_0

    :pswitch_22
    if-eqz p2, :cond_22

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->G:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_22
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/mycompany/app/main/MainActivity$6;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainActivity$6;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->M(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->G:Landroidx/activity/result/ActivityResultLauncher;

    goto/16 :goto_0

    :pswitch_23
    if-eqz p2, :cond_23

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->F:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_23
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/mycompany/app/main/MainActivity$5;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainActivity$5;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->M(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->F:Landroidx/activity/result/ActivityResultLauncher;

    goto/16 :goto_0

    :pswitch_24
    if-eqz p2, :cond_24

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->E:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_24
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/mycompany/app/main/MainActivity$4;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainActivity$4;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->M(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->E:Landroidx/activity/result/ActivityResultLauncher;

    goto :goto_0

    :pswitch_25
    if-eqz p2, :cond_25

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->D:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_25
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/mycompany/app/main/MainActivity$3;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainActivity$3;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->M(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->D:Landroidx/activity/result/ActivityResultLauncher;

    goto :goto_0

    :pswitch_26
    if-eqz p2, :cond_26

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->C:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_26
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/mycompany/app/main/MainActivity$2;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainActivity$2;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->M(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->C:Landroidx/activity/result/ActivityResultLauncher;

    goto :goto_0

    :pswitch_27
    if-eqz p2, :cond_27

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->B:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_27
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p2, Lcom/mycompany/app/main/MainActivity$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainActivity$1;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->M(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->B:Landroidx/activity/result/ActivityResultLauncher;

    :cond_28
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final V(Z)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/main/MainActivity;->p0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainActivity;->s0:Lcom/mycompany/app/main/MainActivity$EventHandler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    sget v0, Lcom/mycompany/app/pref/PrefPdf;->m:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/main/MainActivity;->s0:Lcom/mycompany/app/main/MainActivity$EventHandler;

    :cond_1
    sget v0, Lcom/mycompany/app/pref/PrefPdf;->m:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->p0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getKeepScreenOn()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->p0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_a

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Lcom/mycompany/app/main/MainActivity;->t0:Z

    if-eqz p1, :cond_5

    iput-boolean v2, p0, Lcom/mycompany/app/main/MainActivity;->t0:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->o3(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/main/MainActivity;->u0:I

    :cond_5
    const p1, 0x36ee80

    iget v0, p0, Lcom/mycompany/app/main/MainActivity;->u0:I

    sub-int/2addr p1, v0

    if-gtz p1, :cond_7

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->p0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getKeepScreenOn()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->p0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/main/MainActivity;->s0:Lcom/mycompany/app/main/MainActivity$EventHandler;

    if-nez v0, :cond_8

    new-instance v0, Lcom/mycompany/app/main/MainActivity$EventHandler;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainActivity$EventHandler;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    iput-object v0, p0, Lcom/mycompany/app/main/MainActivity;->s0:Lcom/mycompany/app/main/MainActivity$EventHandler;

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/main/MainActivity;->s0:Lcom/mycompany/app/main/MainActivity$EventHandler;

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->p0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getKeepScreenOn()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->p0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_9
    return-void

    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->p0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getKeepScreenOn()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->p0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_b
    return-void
.end method

.method public final W()V
    .locals 5

    sget v0, Lcom/mycompany/app/pref/PrefMain;->t:I

    if-lez v0, :cond_0

    sget v0, Lcom/mycompany/app/pref/PrefMain;->u:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->s:Z

    if-eqz v0, :cond_9

    sget-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->t:Z

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_9

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->b3(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget v0, v0, Landroid/graphics/Point;->y:I

    :goto_0
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    if-gtz v0, :cond_6

    goto :goto_1

    :cond_6
    const/high16 v3, 0x428c0000    # 70.0f

    invoke-static {p0, v3}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    if-lt v4, v3, :cond_7

    goto :goto_1

    :cond_7
    const/high16 v3, 0x430c0000    # 140.0f

    invoke-static {p0, v3}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    if-lt v0, v3, :cond_8

    goto :goto_1

    :cond_8
    iget v1, v1, Landroid/graphics/Rect;->top:I

    sput v1, Lcom/mycompany/app/pref/PrefMain;->t:I

    sput v0, Lcom/mycompany/app/pref/PrefMain;->u:I

    invoke-static {p0, v2}, Lcom/mycompany/app/pref/PrefMain;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefMain;

    move-result-object v0

    const-string v1, "mStatusHeight"

    sget v2, Lcom/mycompany/app/pref/PrefMain;->t:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v1, "mNaviHeight2"

    sget v2, Lcom/mycompany/app/pref/PrefMain;->u:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_1
    return-void
.end method

.method public final X(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainActivity;->s0:Lcom/mycompany/app/main/MainActivity$EventHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mycompany/app/main/MainActivity;->p0:Landroid/view/View;

    iput-object p2, p0, Lcom/mycompany/app/main/MainActivity;->r0:Landroid/view/View;

    iput-object v2, p0, Lcom/mycompany/app/main/MainActivity;->p0:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->r0:Landroid/view/View;

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->p0:Landroid/view/View;

    iput-object v2, p0, Lcom/mycompany/app/main/MainActivity;->r0:Landroid/view/View;

    iput-boolean v0, p0, Lcom/mycompany/app/main/MainActivity;->t0:Z

    invoke-virtual {p0, v0}, Lcom/mycompany/app/main/MainActivity;->V(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Y(ILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainActivity;->p0:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/mycompany/app/main/MainActivity;->V(Z)V

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public initMainScreenOn(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainActivity;->p0:Landroid/view/View;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mycompany/app/main/MainActivity;->s0:Lcom/mycompany/app/main/MainActivity$EventHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v1, p0, Lcom/mycompany/app/main/MainActivity;->s0:Lcom/mycompany/app/main/MainActivity$EventHandler;

    :cond_0
    iput-object v1, p0, Lcom/mycompany/app/main/MainActivity;->p0:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/main/MainActivity;->q0:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/main/MainActivity;->r0:Landroid/view/View;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mycompany/app/main/MainActivity;->V(Z)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/main/MainActivity;->V(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/main/MainActivity;->t0:Z

    invoke-virtual {p0, v0}, Lcom/mycompany/app/main/MainActivity;->V(Z)V

    return-void
.end method
