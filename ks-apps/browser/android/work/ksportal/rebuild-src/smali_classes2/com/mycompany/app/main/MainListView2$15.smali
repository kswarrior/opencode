.class Lcom/mycompany/app/main/MainListView2$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/fragment/FragmentTabPath$FragmentTabListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainListView2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView2$15;->a:Lcom/mycompany/app/main/MainListView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2$15;->a:Lcom/mycompany/app/main/MainListView2;

    iget-object v0, v0, Lcom/mycompany/app/main/MainListView2;->k:Lcom/mycompany/app/main/MainListListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainListListener;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
