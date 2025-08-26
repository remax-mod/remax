.class public final Ldq6;
.super Lqy9;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lje7;

.field public final b:Ljava/io/File;

.field public final c:Lztc;


# direct methods
.method public constructor <init>(Lkhe;Ljava/io/File;Lztc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq6;->a:Lje7;

    iput-object p2, p0, Ldq6;->b:Ljava/io/File;

    iput-object p3, p0, Ldq6;->c:Lztc;

    return-void
.end method


# virtual methods
.method public final q(Lf2a;)V
    .locals 3

    new-instance v0, Lcq6;

    iget-object v1, p0, Ldq6;->c:Lztc;

    invoke-virtual {v1}, Lztc;->a()Lxtc;

    move-result-object v1

    iget-object v2, p0, Ldq6;->b:Ljava/io/File;

    iget-object p0, p0, Ldq6;->a:Lje7;

    check-cast p0, Lkhe;

    invoke-direct {v0, p1, p0, v2, v1}, Lcq6;-><init>(Lf2a;Lkhe;Ljava/io/File;Lxtc;)V

    invoke-interface {p1, v0}, Lf2a;->c(Lzl4;)V

    iget-object p0, v0, Lcq6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcq6;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liq6;

    iget-object p1, v0, Lcq6;->c:Ljava/io/File;

    const/4 v1, 0x0

    iget-object v2, v0, Lcq6;->b:Ljava/lang/String;

    invoke-interface {p0, v2, p1, v0, v1}, Liq6;->b(Ljava/lang/String;Ljava/io/File;Lfq6;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method
