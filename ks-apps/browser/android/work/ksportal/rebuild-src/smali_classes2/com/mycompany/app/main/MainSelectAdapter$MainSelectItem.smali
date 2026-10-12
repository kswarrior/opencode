.class public Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/main/MainSelectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainSelectItem"
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public final d:I

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->a:I

    iput p2, p0, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->d:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->a:I

    iput p2, p0, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->c:I

    iput p3, p0, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->d:I

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->a:I

    iput p2, p0, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->c:I

    iput p3, p0, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->d:I

    iput-boolean p4, p0, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->j:Z

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->a:I

    const p1, -0x70708

    iput p1, p0, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->b:I

    iput p2, p0, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->c:I

    iput-object p3, p0, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->a:I

    iput-object p2, p0, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput p3, p0, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->a:I

    iput p1, p0, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->d:I

    iput-object p2, p0, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->f:Ljava/lang/String;

    return-void
.end method
