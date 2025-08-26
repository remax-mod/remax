.class public final Lrnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrc;


# instance fields
.field public final a:I

.field public final synthetic b:Lvnb;


# direct methods
.method public constructor <init>(Lvnb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnb;->b:Lvnb;

    iput p2, p0, Lrnb;->a:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lrnb;->b:Lvnb;

    iget-object v1, v0, Lvnb;->E0:[Lerc;

    iget p0, p0, Lrnb;->a:I

    aget-object p0, v1, p0

    invoke-virtual {p0}, Lerc;->u()V

    iget-object p0, v0, Lvnb;->o:Lhuc;

    iget v1, v0, Lvnb;->O0:I

    invoke-virtual {p0, v1}, Lhuc;->p(I)I

    move-result p0

    iget-object v0, v0, Lvnb;->w0:Lvq7;

    iget-object v1, v0, Lvq7;->o:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    if-nez v1, :cond_3

    iget-object v0, v0, Lvq7;->c:Ljava/lang/Object;

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

    iget-object v0, p0, Lrnb;->b:Lvnb;

    invoke-virtual {v0}, Lvnb;->D()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lvnb;->E0:[Lerc;

    iget p0, p0, Lrnb;->a:I

    aget-object p0, v1, p0

    iget-boolean v0, v0, Lvnb;->X0:Z

    invoke-virtual {p0, v0}, Lerc;->s(Z)Z

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

    iget-object v0, p0, Lrnb;->b:Lvnb;

    invoke-virtual {v0}, Lvnb;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lrnb;->a:I

    invoke-virtual {v0, p0}, Lvnb;->x(I)V

    iget-object v1, v0, Lvnb;->E0:[Lerc;

    aget-object v1, v1, p0

    iget-boolean v2, v0, Lvnb;->X0:Z

    invoke-virtual {v1, p1, p2, v2}, Lerc;->p(JZ)I

    move-result p1

    invoke-virtual {v1, p1}, Lerc;->B(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, p0}, Lvnb;->y(I)V

    :cond_1
    move p0, p1

    :goto_0
    return p0
.end method

.method public final j(Ly7g;Lp54;I)I
    .locals 4

    iget-object v0, p0, Lrnb;->b:Lvnb;

    invoke-virtual {v0}, Lvnb;->D()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lrnb;->a:I

    invoke-virtual {v0, p0}, Lvnb;->x(I)V

    iget-object v1, v0, Lvnb;->E0:[Lerc;

    aget-object v1, v1, p0

    iget-boolean v3, v0, Lvnb;->X0:Z

    invoke-virtual {v1, p1, p2, p3, v3}, Lerc;->x(Ly7g;Lp54;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, p0}, Lvnb;->y(I)V

    :cond_1
    move v2, p1

    :goto_0
    return v2
.end method
