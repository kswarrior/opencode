.class public Landroidx/webkit/WebMessageCompat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/WebMessageCompat$Type;
    }
.end annotation


# instance fields
.field public final a:[Landroidx/webkit/WebMessagePortCompat;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Landroidx/webkit/WebMessagePortCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/WebMessageCompat;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/webkit/WebMessageCompat;->c:[B

    iput-object p2, p0, Landroidx/webkit/WebMessageCompat;->a:[Landroidx/webkit/WebMessagePortCompat;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/webkit/WebMessageCompat;->d:I

    return-void
.end method

.method public constructor <init>([B[Landroidx/webkit/WebMessagePortCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/webkit/WebMessageCompat;->c:[B

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/webkit/WebMessageCompat;->b:Ljava/lang/String;

    iput-object p2, p0, Landroidx/webkit/WebMessageCompat;->a:[Landroidx/webkit/WebMessagePortCompat;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/webkit/WebMessageCompat;->d:I

    return-void
.end method
