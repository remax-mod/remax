.class public final Lzrd;
.super Liqd;
.source "SourceFile"


# instance fields
.field public final X:Liqd;

.field public final a:Liqd;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lztc;


# direct methods
.method public constructor <init>(Luqd;JLjava/util/concurrent/TimeUnit;Lztc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrd;->a:Liqd;

    iput-wide p2, p0, Lzrd;->b:J

    iput-object p4, p0, Lzrd;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lzrd;->o:Lztc;

    const/4 p1, 0x0

    iput-object p1, p0, Lzrd;->X:Liqd;

    return-void
.end method


# virtual methods
.method public final l(Lerd;)V
    .locals 7

    new-instance v6, Lyrd;

    iget-object v5, p0, Lzrd;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lzrd;->X:Liqd;

    iget-wide v3, p0, Lzrd;->b:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lyrd;-><init>(Lerd;Liqd;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {p1, v6}, Lerd;->c(Lzl4;)V

    iget-object p1, v6, Lyrd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lzrd;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lzrd;->o:Lztc;

    iget-wide v2, p0, Lzrd;->b:J

    invoke-virtual {v1, v6, v2, v3, v0}, Lztc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl4;

    move-result-object v0

    invoke-static {p1, v0}, Ldm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    iget-object p0, p0, Lzrd;->a:Liqd;

    invoke-virtual {p0, v6}, Liqd;->k(Lerd;)V

    return-void
.end method
