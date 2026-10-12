.class Lcom/mycompany/app/fragment/FragmentTabPath$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/fragment/FragmentTabPath;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/fragment/FragmentTabPath;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/fragment/FragmentTabPath$2;->c:Lcom/mycompany/app/fragment/FragmentTabPath;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/fragment/FragmentTabPath$2;->c:Lcom/mycompany/app/fragment/FragmentTabPath;

    iget-object v1, v0, Lcom/mycompany/app/fragment/FragmentTabPath;->e:Lcom/mycompany/app/fragment/FragmentTabPath$FragmentTabListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/mycompany/app/fragment/FragmentTabPath;->c:[Ljava/lang/String;

    const-string v3, "/"

    if-eqz v2, :cond_6

    array-length v2, v2

    const/4 v4, 0x2

    if-ge v2, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iget-object v2, v0, Lcom/mycompany/app/fragment/FragmentTabPath;->c:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v4, :cond_2

    iget-object p1, v0, Lcom/mycompany/app/fragment/FragmentTabPath;->e:Lcom/mycompany/app/fragment/FragmentTabPath$FragmentTabListener;

    invoke-interface {p1, v3}, Lcom/mycompany/app/fragment/FragmentTabPath$FragmentTabListener;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge v1, p1, :cond_4

    iget-object v4, v0, Lcom/mycompany/app/fragment/FragmentTabPath;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, v0, Lcom/mycompany/app/fragment/FragmentTabPath;->e:Lcom/mycompany/app/fragment/FragmentTabPath$FragmentTabListener;

    invoke-interface {p1, v3}, Lcom/mycompany/app/fragment/FragmentTabPath$FragmentTabListener;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v0, Lcom/mycompany/app/fragment/FragmentTabPath;->e:Lcom/mycompany/app/fragment/FragmentTabPath$FragmentTabListener;

    invoke-interface {v0, p1}, Lcom/mycompany/app/fragment/FragmentTabPath$FragmentTabListener;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    invoke-interface {v1, v3}, Lcom/mycompany/app/fragment/FragmentTabPath$FragmentTabListener;->a(Ljava/lang/String;)V

    return-void
.end method
