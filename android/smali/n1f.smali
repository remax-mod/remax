.class public final Ln1f;
.super Lard;
.source "SourceFile"

# interfaces
.implements Lp1f;


# instance fields
.field public A0:Lyff;


# virtual methods
.method public final f(I)Lsf6;
    .locals 4

    iget-object v0, p0, Ln1f;->A0:Lyff;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfm9;->k(Z)V

    invoke-virtual {p0, p1}, Lard;->c(I)V

    new-instance v0, Lyff;

    invoke-virtual {p0, p1}, Lard;->b(I)Lbgf;

    move-result-object p1

    iget-object v1, p0, Lard;->t0:Lb8b;

    iget-wide v2, p0, Lard;->s0:J

    invoke-direct {v0, p1, v1, v2, v3}, Lyff;-><init>(Lbgf;Lb8b;J)V

    iput-object v0, p0, Ln1f;->A0:Lyff;

    return-object v0
.end method
