.class Lcom/mycompany/app/main/list/MainListAgent$2;
.super Lcom/mycompany/app/main/MainListListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/list/MainListAgent;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListAgent$2;->a:Lcom/mycompany/app/main/list/MainListAgent;

    invoke-direct {p0}, Lcom/mycompany/app/main/MainListListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(ILcom/mycompany/app/main/MainItem$ChildItem;Z)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListAgent$2;->a:Lcom/mycompany/app/main/list/MainListAgent;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/mycompany/app/main/list/MainListAgent;->finish()V

    return-void

    :cond_0
    iget-wide v0, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    long-to-int p3, v0

    iget-object p2, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Lcom/mycompany/app/main/list/MainListAgent;->g0(Lcom/mycompany/app/main/list/MainListAgent;ILjava/lang/String;Z)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListAgent$2;->a:Lcom/mycompany/app/main/list/MainListAgent;

    iget-object v0, v0, Lcom/mycompany/app/main/list/MainListAgent;->R0:Lcom/mycompany/app/main/MainSelectAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/mycompany/app/pref/PrefZtwo;->r:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MainSelectAdapter;->u(I)V

    :cond_1
    return-void
.end method
