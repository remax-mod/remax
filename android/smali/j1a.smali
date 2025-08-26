.class public final Lj1a;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final b:Lb7b;

.field public final c:J


# direct methods
.method public constructor <init>(Lqy9;JLb7b;)V
    .locals 0

    invoke-direct {p0, p1}, Lw2;-><init>(Lr1a;)V

    iput-object p4, p0, Lj1a;->b:Lb7b;

    iput-wide p2, p0, Lj1a;->c:J

    return-void
.end method


# virtual methods
.method public final q(Lf2a;)V
    .locals 8

    new-instance v5, Luy1;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Luy1;-><init>(I)V

    invoke-interface {p1, v5}, Lf2a;->c(Lzl4;)V

    new-instance v7, Li1a;

    iget-object v4, p0, Lj1a;->b:Lb7b;

    iget-object v6, p0, Lw2;->a:Lr1a;

    iget-wide v2, p0, Lj1a;->c:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Li1a;-><init>(Lf2a;JLb7b;Luy1;Lr1a;)V

    invoke-virtual {v7}, Li1a;->a()V

    return-void
.end method
