.class public final Lo1a;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lztc;


# direct methods
.method public constructor <init>(Lr1a;JLjava/util/concurrent/TimeUnit;Lztc;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lw2;-><init>(Lr1a;)V

    iput-wide p2, p0, Lo1a;->b:J

    iput-object p4, p0, Lo1a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lo1a;->o:Lztc;

    iput-boolean p6, p0, Lo1a;->X:Z

    return-void
.end method


# virtual methods
.method public final q(Lf2a;)V
    .locals 7

    new-instance v1, Ly6d;

    invoke-direct {v1, p1}, Ly6d;-><init>(Lf2a;)V

    iget-boolean p1, p0, Lo1a;->X:Z

    iget-object v6, p0, Lw2;->a:Lr1a;

    if-eqz p1, :cond_0

    new-instance p1, Ll1a;

    iget-wide v2, p0, Lo1a;->b:J

    iget-object v4, p0, Lo1a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lo1a;->o:Lztc;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ll1a;-><init>(Ly6d;JLjava/util/concurrent/TimeUnit;Lztc;)V

    invoke-interface {v6, p1}, Lr1a;->a(Lf2a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lm1a;

    iget-object v4, p0, Lo1a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lo1a;->o:Lztc;

    iget-wide v2, p0, Lo1a;->b:J

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ln1a;-><init>(Ly6d;JLjava/util/concurrent/TimeUnit;Lztc;)V

    invoke-interface {v6, p1}, Lr1a;->a(Lf2a;)V

    :goto_0
    return-void
.end method
