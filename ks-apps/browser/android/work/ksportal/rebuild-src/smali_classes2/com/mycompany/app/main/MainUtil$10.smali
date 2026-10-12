.class Lcom/mycompany/app/main/MainUtil$10;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainUtil$10;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/main/MainUtil$10;->e:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/mycompany/app/main/MainUtil$10;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainUtil$10;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/mycompany/app/main/MainUtil$10;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/mycompany/app/main/MainUtil$10;->c:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/mycompany/app/main/MainUtil;->m(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    return-void
.end method
