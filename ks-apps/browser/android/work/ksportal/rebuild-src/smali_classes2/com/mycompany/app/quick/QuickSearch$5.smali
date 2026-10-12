.class Lcom/mycompany/app/quick/QuickSearch$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebTabGridItem$TabGridListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/quick/QuickSearch;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickSearch$5;->a:Lcom/mycompany/app/quick/QuickSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSearch$5;->a:Lcom/mycompany/app/quick/QuickSearch;

    iget-object v0, v0, Lcom/mycompany/app/quick/QuickSearch;->j:Lcom/mycompany/app/quick/QuickSearch$QuickSearchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mycompany/app/quick/QuickSearch$QuickSearchListener;->a()V

    :cond_0
    return-void
.end method
