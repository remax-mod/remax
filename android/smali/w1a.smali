.class public final Lw1a;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lztc;


# direct methods
.method public constructor <init>(Lr1a;JLjava/util/concurrent/TimeUnit;Lztc;)V
    .locals 0

    invoke-direct {p0, p1}, Lw2;-><init>(Lr1a;)V

    iput-wide p2, p0, Lw1a;->b:J

    iput-object p4, p0, Lw1a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lw1a;->o:Lztc;

    return-void
.end method


# virtual methods
.method public final q(Lf2a;)V
    .locals 7

    new-instance v6, Lv1a;

    new-instance v1, Ly6d;

    invoke-direct {v1, p1}, Ly6d;-><init>(Lf2a;)V

    iget-object p1, p0, Lw1a;->o:Lztc;

    invoke-virtual {p1}, Lztc;->a()Lxtc;

    move-result-object v5

    iget-wide v2, p0, Lw1a;->b:J

    iget-object v4, p0, Lw1a;->c:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lv1a;-><init>(Ly6d;JLjava/util/concurrent/TimeUnit;Lxtc;)V

    iget-object p0, p0, Lw2;->a:Lr1a;

    invoke-interface {p0, v6}, Lr1a;->a(Lf2a;)V

    return-void
.end method
