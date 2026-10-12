.class public Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/setting/SettingListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingItem"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:Z

.field public final l:Z

.field public m:Z

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public r:Z

.field public final s:Z

.field public t:I

.field public final u:I

.field public final v:Ljava/lang/String;

.field public final w:I

.field public x:Z

.field public final y:Landroid/view/View;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    const/16 v0, 0x9

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->u:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->t:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->c:I

    iput p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->e:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    iput p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->c:I

    iput p3, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->e:I

    iput p4, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->t:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    iput p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->c:I

    iput p3, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->f:I

    iput p4, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->h:I

    iput p5, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->t:I

    return-void
.end method

.method public constructor <init>(IIIILcom/google/android/gms/internal/xxx/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p5, 0xd

    iput p5, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    iput p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->c:I

    iput p3, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->w:I

    iput p4, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->t:I

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p5, 0xa

    iput p5, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    iput p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->c:I

    iput p3, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->n:I

    iput p4, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->r:Z

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->t:I

    return-void
.end method

.method public constructor <init>(IIIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p6, :cond_0

    const/4 p6, 0x6

    goto :goto_0

    :cond_0
    const/4 p6, 0x7

    :goto_0
    iput p6, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    iput p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->c:I

    iput p3, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->h:I

    iput-boolean p5, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->k:Z

    iput p4, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->t:I

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    iput p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->c:I

    iput p3, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->f:I

    iput-object p4, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->i:Ljava/lang/String;

    iput p5, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->t:I

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p6, 0xf

    iput p6, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    iput p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->c:I

    iput p3, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->e:I

    iput-object p4, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->h:I

    iput p5, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->t:I

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    iput p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->c:I

    iput-object p4, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->i:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->k:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->l:Z

    iput p3, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->t:I

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    iput p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->c:I

    iput p3, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->f:I

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->h:I

    iput-boolean p4, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->r:Z

    iput-boolean p4, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->s:Z

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->t:I

    return-void
.end method

.method public constructor <init>(IIIZZZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    iput p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->c:I

    iput p3, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->h:I

    iput-boolean p4, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->k:Z

    iput-boolean p5, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->r:Z

    iput-boolean p6, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->s:Z

    iput p7, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->t:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    iput p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->c:I

    iput-object p3, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->g:Ljava/lang/String;

    iput p4, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->t:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    iput p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->c:I

    iput-object p3, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->g:Ljava/lang/String;

    iput p4, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->h:I

    iput p5, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->t:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_0

    const/16 p5, 0x14

    goto :goto_0

    :cond_0
    const/16 p5, 0x13

    :goto_0
    iput p5, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    if-eqz p2, :cond_1

    iput p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->c:I

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->d:Ljava/lang/String;

    :goto_1
    iput p4, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->e:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    iput-object p3, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->i:Ljava/lang/String;

    iput p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->t:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    iput p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->e:I

    iput-object p3, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->q:Ljava/lang/String;

    iput p6, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->t:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    iput-object p3, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->i:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->k:Z

    iput p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->t:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ZZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    iput p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->c:I

    iput-object p3, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->i:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->r:Z

    iput-boolean p6, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->s:Z

    iput p7, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->t:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    if-eqz p4, :cond_0

    iput p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->h:I

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->i:Ljava/lang/String;

    :goto_0
    iput p5, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->t:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x6

    iput p6, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    iput p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->c:I

    iput-object p3, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->i:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->k:Z

    iput p5, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->t:I

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->c:I

    const/16 p1, 0x32

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->n:I

    iput p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->o:I

    iput-boolean p3, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->r:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->t:I

    return-void
.end method

.method public constructor <init>(IIZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->c:I

    const/16 p1, 0x63

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->n:I

    iput p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->o:I

    iput-boolean p3, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->r:Z

    iput-object p4, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->q:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->t:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x18

    iput p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->u:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->d:Ljava/lang/String;

    iput p3, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->e:I

    iput p4, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->t:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->d:Ljava/lang/String;

    iput p3, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->f:I

    iput p4, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->h:I

    iput p5, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->t:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p6, 0xe

    iput p6, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->d:Ljava/lang/String;

    iput p3, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->e:I

    iput p4, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->f:I

    iput p5, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->t:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->c:I

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->g:Ljava/lang/String;

    iput p3, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->h:I

    iput-object p4, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->j:Ljava/lang/String;

    iput p5, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->t:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->c:I

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->i:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->k:Z

    iput-boolean p4, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->r:Z

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->t:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p5, 0x12

    iput p5, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    const/16 p5, 0x9

    iput p5, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->c:I

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->h:I

    iput-boolean p3, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->r:Z

    iput-boolean p4, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->s:Z

    const/4 p1, 0x2

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->t:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    iput p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    iput p3, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    iput p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->e:I

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->d:Ljava/lang/String;

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p6, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->i:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->d:Ljava/lang/String;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->j:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->i:Ljava/lang/String;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->v:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    iput p3, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    iput p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->e:I

    iput-object p4, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->d:Ljava/lang/String;

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->i:Ljava/lang/String;

    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p4, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->j:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->i:Ljava/lang/String;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->v:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->y:Landroid/view/View;

    const/4 p1, 0x2

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->t:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->d:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->t:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->i:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->t:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->i:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->r:Z

    iput-boolean p4, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->s:Z

    const/4 p1, 0x2

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->t:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->i:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->k:Z

    iput-boolean p4, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->r:Z

    iput-boolean p5, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->s:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->t:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->i:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->k:Z

    const/4 p1, 0x1

    iput p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->t:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->k:Z

    return-void
.end method
