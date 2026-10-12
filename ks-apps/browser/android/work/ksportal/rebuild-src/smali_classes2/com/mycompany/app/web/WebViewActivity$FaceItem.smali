.class public Lcom/mycompany/app/web/WebViewActivity$FaceItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/web/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceItem"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$FaceItem;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$FaceItem;->c:Ljava/lang/String;

    iput p3, p0, Lcom/mycompany/app/web/WebViewActivity$FaceItem;->d:I

    iput-boolean p4, p0, Lcom/mycompany/app/web/WebViewActivity$FaceItem;->e:Z

    return-void
.end method
