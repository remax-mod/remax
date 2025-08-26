.class public final Lqnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfrc;


# instance fields
.field public final a:I

.field public final synthetic b:Lunb;


# direct methods
.method public constructor <init>(Lunb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqnb;->b:Lunb;

    iput p2, p0, Lqnb;->a:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lqnb;->b:Lunb;

    iget-object v1, v0, Lunb;->D0:[Ldrc;

    iget p0, p0, Lqnb;->a:I

    aget-object p0, v1, p0

    invoke-virtual {p0}, Ldrc;->v()V

    iget-object p0, v0, Lunb;->o:Lbuc;

    iget v1, v0, Lunb;->M0:I

    invoke-virtual {p0, v1}, Lbuc;->v(I)I

    move-result p0

    iget-object v0, v0, Lunb;->v0:Ljo7;

    iget-object v1, v0, Ljo7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    if-nez v1, :cond_3

    iget-object v0, v0, Ljo7;->b:Ljava/lang/Object;

    check-cast v0, Leo7;

    if-eqz v0, :cond_2

    const/high16 v1, -0x80000000

    if-ne p0, v1, :cond_0

    iget p0, v0, Leo7;->b:I

    :cond_0
    iget-object v1, v0, Leo7;->o:Ljava/io/IOException;

    if-eqz v1, :cond_2

    iget v0, v0, Leo7;->X:I

    if-gt v0, p0, :cond_1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void

    :cond_3
    throw v1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lqnb;->b:Lunb;

    invoke-virtual {v0}, Lunb;->v()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lunb;->D0:[Ldrc;

    iget p0, p0, Lqnb;->a:I

    aget-object p0, v1, p0

    iget-boolean v0, v0, Lunb;->V0:Z

    invoke-virtual {p0, v0}, Ldrc;->t(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(J)I
    .locals 3

    iget-object v0, p0, Lqnb;->b:Lunb;

    invoke-virtual {v0}, Lunb;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lqnb;->a:I

    invoke-virtual {v0, p0}, Lunb;->j(I)V

    iget-object v1, v0, Lunb;->D0:[Ldrc;

    aget-object v1, v1, p0

    iget-boolean v2, v0, Lunb;->V0:Z

    invoke-virtual {v1, p1, p2, v2}, Ldrc;->q(JZ)I

    move-result p1

    invoke-virtual {v1, p1}, Ldrc;->B(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, p0}, Lunb;->m(I)V

    :cond_1
    move p0, p1

    :goto_0
    return p0
.end method

.method public final g(Limc;Lo54;I)I
    .locals 4

    iget-object v0, p0, Lqnb;->b:Lunb;

    invoke-virtual {v0}, Lunb;->v()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lqnb;->a:I

    invoke-virtual {v0, p0}, Lunb;->j(I)V

    iget-object v1, v0, Lunb;->D0:[Ldrc;

    aget-object v1, v1, p0

    iget-boolean v3, v0, Lunb;->V0:Z

    invoke-virtual {v1, p1, p2, p3, v3}, Ldrc;->y(Limc;Lo54;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, p0}, Lunb;->m(I)V

    :cond_1
    move v2, p1

    :goto_0
    return v2
.end method
