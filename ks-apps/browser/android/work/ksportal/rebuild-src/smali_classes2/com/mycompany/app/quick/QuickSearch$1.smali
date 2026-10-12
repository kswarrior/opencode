.class Lcom/mycompany/app/quick/QuickSearch$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/QuickSearch;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickSearch$1;->c:Lcom/mycompany/app/quick/QuickSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickSearch$1;->c:Lcom/mycompany/app/quick/QuickSearch;

    iget-object p1, p1, Lcom/mycompany/app/quick/QuickSearch;->j:Lcom/mycompany/app/quick/QuickSearch$QuickSearchListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mycompany/app/quick/QuickSearch$QuickSearchListener;->a()V

    :cond_0
    return-void
.end method
