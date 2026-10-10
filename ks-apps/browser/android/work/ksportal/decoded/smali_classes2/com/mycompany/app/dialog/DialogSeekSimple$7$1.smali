.class Lcom/mycompany/app/dialog/DialogSeekSimple$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSeekSimple$7;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSeekSimple$7;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple$7$1;->c:Lcom/mycompany/app/dialog/DialogSeekSimple$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple$7$1;->c:Lcom/mycompany/app/dialog/DialogSeekSimple$7;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekSimple$7;->a:Lcom/mycompany/app/dialog/DialogSeekSimple;

    sget v1, Lcom/mycompany/app/dialog/DialogSeekSimple;->S:I

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekSimple;->l()V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogSeekSimple$7;->a:Lcom/mycompany/app/dialog/DialogSeekSimple;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekSimple;->J:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x14

    const/4 v3, 0x1

    iget v4, p1, Lcom/mycompany/app/dialog/DialogSeekSimple;->G:I

    if-nez v4, :cond_1

    const/16 v5, 0x64

    goto :goto_1

    :cond_1
    if-ne v4, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    :goto_0
    const/16 v5, 0xa

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    if-ne v4, v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    const/16 v5, 0x14

    goto :goto_1

    :cond_5
    const/4 v5, 0x5

    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x6

    if-ne v4, v5, :cond_7

    const/16 v5, 0x8

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    iget v6, p1, Lcom/mycompany/app/dialog/DialogSeekSimple;->Q:I

    if-eq v6, v5, :cond_c

    iput v5, p1, Lcom/mycompany/app/dialog/DialogSeekSimple;->Q:I

    if-nez v4, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/mycompany/app/dialog/DialogSeekSimple;->Q:I

    const-string v3, "%"

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    goto :goto_2

    :cond_8
    if-ne v4, v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/mycompany/app/dialog/DialogSeekSimple;->Q:I

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/xxx/a;->z(Ljava/lang/StringBuilder;ILandroid/widget/TextView;)V

    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogSeekSimple;->R:Z

    iget v3, p1, Lcom/mycompany/app/dialog/DialogSeekSimple;->Q:I

    if-le v3, v2, :cond_9

    const/4 v1, 0x1

    :cond_9
    iput-boolean v1, p1, Lcom/mycompany/app/dialog/DialogSeekSimple;->R:Z

    if-eq v0, v1, :cond_b

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSeekSimple;->m()V

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/mycompany/app/dialog/DialogSeekSimple;->Q:I

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/xxx/a;->z(Ljava/lang/StringBuilder;ILandroid/widget/TextView;)V

    :cond_b
    :goto_2
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekSimple;->K:Landroid/widget/SeekBar;

    iget v1, p1, Lcom/mycompany/app/dialog/DialogSeekSimple;->Q:I

    iget v2, p1, Lcom/mycompany/app/dialog/DialogSeekSimple;->B:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_c
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekSimple;->F:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

    if-eqz v0, :cond_d

    iget p1, p1, Lcom/mycompany/app/dialog/DialogSeekSimple;->Q:I

    invoke-interface {v0, p1}, Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;->a(I)V

    :cond_d
    :goto_3
    return-void
.end method
