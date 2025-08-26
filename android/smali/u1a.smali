.class public final Lu1a;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Lr1a;J)V
    .locals 0

    invoke-direct {p0, p1}, Lw2;-><init>(Lr1a;)V

    iput-wide p2, p0, Lu1a;->b:J

    return-void
.end method


# virtual methods
.method public final q(Lf2a;)V
    .locals 3

    new-instance v0, Lt1a;

    iget-wide v1, p0, Lu1a;->b:J

    invoke-direct {v0, p1, v1, v2}, Lt1a;-><init>(Lf2a;J)V

    iget-object p0, p0, Lw2;->a:Lr1a;

    invoke-interface {p0, v0}, Lr1a;->a(Lf2a;)V

    return-void
.end method
