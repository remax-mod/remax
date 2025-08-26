.class public final Lqz9;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final o:Z


# direct methods
.method public constructor <init>(Lr1a;JLjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lw2;-><init>(Lr1a;)V

    iput-wide p2, p0, Lqz9;->b:J

    iput-object p4, p0, Lqz9;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lqz9;->o:Z

    return-void
.end method


# virtual methods
.method public final q(Lf2a;)V
    .locals 7

    new-instance v6, Lpz9;

    iget-boolean v5, p0, Lqz9;->o:Z

    iget-wide v2, p0, Lqz9;->b:J

    iget-object v4, p0, Lqz9;->c:Ljava/lang/Object;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lpz9;-><init>(Lf2a;JLjava/lang/Object;Z)V

    iget-object p0, p0, Lw2;->a:Lr1a;

    invoke-interface {p0, v6}, Lr1a;->a(Lf2a;)V

    return-void
.end method
