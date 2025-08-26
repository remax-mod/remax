.class public final Lb2a;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final X:Lr1a;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lztc;


# direct methods
.method public constructor <init>(Lqy9;JLjava/util/concurrent/TimeUnit;Lztc;)V
    .locals 0

    invoke-direct {p0, p1}, Lw2;-><init>(Lr1a;)V

    iput-wide p2, p0, Lb2a;->b:J

    iput-object p4, p0, Lb2a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lb2a;->o:Lztc;

    const/4 p1, 0x0

    iput-object p1, p0, Lb2a;->X:Lr1a;

    return-void
.end method


# virtual methods
.method public final q(Lf2a;)V
    .locals 11

    iget-object v0, p0, Lb2a;->X:Lr1a;

    iget-object v1, p0, Lw2;->a:Lr1a;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lb2a;->o:Lztc;

    if-nez v0, :cond_0

    new-instance v0, Lz1a;

    invoke-virtual {v4}, Lztc;->a()Lxtc;

    move-result-object v10

    iget-wide v7, p0, Lb2a;->b:J

    iget-object v9, p0, Lb2a;->c:Ljava/util/concurrent/TimeUnit;

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lz1a;-><init>(Lf2a;JLjava/util/concurrent/TimeUnit;Lxtc;)V

    invoke-interface {p1, v0}, Lf2a;->c(Lzl4;)V

    new-instance p0, Les5;

    invoke-direct {p0, v2, v3, v0}, Les5;-><init>(JLa2a;)V

    iget-object p1, v0, Lz1a;->o:Lxtc;

    iget-wide v2, v0, Lz1a;->b:J

    iget-object v4, v0, Lz1a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v2, v3, v4}, Lxtc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl4;

    move-result-object p0

    iget-object p1, v0, Lz1a;->X:Luy1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Ldm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    invoke-interface {v1, v0}, Lr1a;->a(Lf2a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ly1a;

    invoke-virtual {v4}, Lztc;->a()Lxtc;

    move-result-object v9

    iget-wide v6, p0, Lb2a;->b:J

    iget-object v8, p0, Lb2a;->c:Ljava/util/concurrent/TimeUnit;

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Ly1a;-><init>(Lf2a;JLjava/util/concurrent/TimeUnit;Lxtc;)V

    invoke-interface {p1, v0}, Lf2a;->c(Lzl4;)V

    new-instance p0, Les5;

    invoke-direct {p0, v2, v3, v0}, Les5;-><init>(JLa2a;)V

    iget-object p1, v0, Ly1a;->o:Lxtc;

    iget-wide v2, v0, Ly1a;->b:J

    iget-object v4, v0, Ly1a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v2, v3, v4}, Lxtc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl4;

    move-result-object p0

    iget-object p1, v0, Ly1a;->X:Luy1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Ldm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    invoke-interface {v1, v0}, Lr1a;->a(Lf2a;)V

    :goto_0
    return-void
.end method
