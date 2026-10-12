.class public abstract Lio/xxxx/trace/EndSpanOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/xxxx/trace/EndSpanOptions$Builder;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final a:Lio/xxxx/trace/EndSpanOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/xxxx/trace/EndSpanOptions;->a()Lio/xxxx/trace/EndSpanOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/xxxx/trace/EndSpanOptions$Builder;->a()Lio/xxxx/trace/EndSpanOptions;

    move-result-object v0

    sput-object v0, Lio/xxxx/trace/EndSpanOptions;->a:Lio/xxxx/trace/EndSpanOptions;

    return-void
.end method

.method public static a()Lio/xxxx/trace/EndSpanOptions$Builder;
    .locals 2

    new-instance v0, Lio/xxxx/trace/AutoValue_EndSpanOptions$Builder;

    invoke-direct {v0}, Lio/xxxx/trace/AutoValue_EndSpanOptions$Builder;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lio/xxxx/trace/AutoValue_EndSpanOptions$Builder;->a:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()Lio/xxxx/trace/Status;
.end method
