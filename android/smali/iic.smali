.class public final Liic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldab;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ly7g;

.field public final c:Ldab;

.field public final d:Z

.field public final e:Lzv6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ly7g;Ldab;ZLzv6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liic;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Liic;->b:Ly7g;

    iput-object p3, p0, Liic;->c:Ldab;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Liic;->e:Lzv6;

    iput-boolean p4, p0, Liic;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lfi0;Leab;)V
    .locals 7

    new-instance v6, Lhic;

    iget-boolean v4, p0, Liic;->d:Z

    iget-object v5, p0, Liic;->e:Lzv6;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lhic;-><init>(Liic;Lfi0;Leab;ZLzv6;)V

    iget-object p0, p0, Liic;->c:Ldab;

    invoke-interface {p0, v6, p2}, Ldab;->a(Lfi0;Leab;)V

    return-void
.end method
