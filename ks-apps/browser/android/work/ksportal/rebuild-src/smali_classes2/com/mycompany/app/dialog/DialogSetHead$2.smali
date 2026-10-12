.class Lcom/mycompany/app/dialog/DialogSetHead$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetHead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetHead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetHead$2;->a:Lcom/mycompany/app/dialog/DialogSetHead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetHead$2;->a:Lcom/mycompany/app/dialog/DialogSetHead;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogSetHead;->J:I

    if-eq v1, p1, :cond_1

    if-ltz p1, :cond_1

    sget-object v1, Lcom/mycompany/app/main/MainConst;->o:[I

    array-length v2, v1

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v0, Lcom/mycompany/app/dialog/DialogSetHead;->J:I

    aget p1, v1, p1

    iput p1, v0, Lcom/mycompany/app/dialog/DialogSetHead;->K:I

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->L5(I)I

    move-result p1

    iput p1, v0, Lcom/mycompany/app/dialog/DialogSetHead;->L:I

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetHead;->k()V

    :cond_1
    :goto_0
    return-void
.end method
