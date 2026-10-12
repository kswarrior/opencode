.class Lcom/mycompany/app/main/list/MainListSearch$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/list/MainListSearch;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListSearch$8;->a:Lcom/mycompany/app/main/list/MainListSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mycompany/app/main/list/MainListSearch$8;->a:Lcom/mycompany/app/main/list/MainListSearch;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, Lcom/mycompany/app/main/list/MainListSearch;->g0(Lcom/mycompany/app/main/list/MainListSearch;ILcom/mycompany/app/main/MainItem$ChildItem;Z)V

    return-void
.end method
