.class Lcom/mycompany/app/main/MainListAdapter$7$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListAdapter$7$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListAdapter$7$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListAdapter$7$1$1;->c:Lcom/mycompany/app/main/MainListAdapter$7$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter$7$1$1;->c:Lcom/mycompany/app/main/MainListAdapter$7$1;

    iget-object v0, v0, Lcom/mycompany/app/main/MainListAdapter$7$1;->c:Lcom/mycompany/app/main/MainListAdapter$7;

    iget-object v1, v0, Lcom/mycompany/app/main/MainListAdapter$7;->f:Lcom/mycompany/app/main/MainListAdapter;

    iget-object v2, v0, Lcom/mycompany/app/main/MainListAdapter$7;->c:Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    iget-object v0, v0, Lcom/mycompany/app/main/MainListAdapter$7;->e:Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-virtual {v1, v2, v0}, Lcom/mycompany/app/main/MainListAdapter;->w(Lcom/mycompany/app/main/MainListAdapter$ChildHolder;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    return-void
.end method
