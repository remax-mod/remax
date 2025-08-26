.class public final synthetic Lea8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa8;
.implements Lhi8;


# instance fields
.field public final synthetic a:Lk3b;


# direct methods
.method public synthetic constructor <init>(Lk3b;)V
    .locals 0

    iput-object p1, p0, Lea8;->a:Lk3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnh8;I)V
    .locals 0

    iget-object p0, p0, Lea8;->a:Lk3b;

    invoke-interface {p1, p2, p0}, Lnh8;->h(ILk3b;)V

    return-void
.end method

.method public c(Lw98;)V
    .locals 3

    invoke-virtual {p1}, Lw98;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lw98;->s:Lk3b;

    iget-object p0, p0, Lea8;->a:Lk3b;

    invoke-static {v0, p0}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object p0, p1, Lw98;->s:Lk3b;

    iget-object v0, p1, Lw98;->t:Lk3b;

    iget-object v1, p1, Lw98;->r:Lk3b;

    invoke-static {v1, p0}, Lw98;->i(Lk3b;Lk3b;)Lk3b;

    move-result-object p0

    iput-object p0, p1, Lw98;->t:Lk3b;

    invoke-virtual {p0, v0}, Lk3b;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    iget-object p0, p1, Lw98;->p:Lffc;

    iget-object v0, p1, Lw98;->o:Lzw6;

    iget-object v1, p1, Lw98;->q:Lz9d;

    iget-object v2, p1, Lw98;->t:Lk3b;

    invoke-static {v0, v1, v2}, Lc73;->a(Ljava/util/List;Lz9d;Lk3b;)Lffc;

    move-result-object v0

    iput-object v0, p1, Lw98;->p:Lffc;

    invoke-virtual {v0, p0}, Lzw6;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    new-instance v0, Lk98;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lk98;-><init>(Lw98;I)V

    iget-object v1, p1, Lw98;->h:Lpm7;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Lpm7;->f(ILkm7;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    new-instance p0, Lk98;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lk98;-><init>(Lw98;I)V

    iget-object p1, p1, Lw98;->a:La98;

    invoke-virtual {p1, p0}, La98;->o(Lpj3;)V

    :cond_3
    :goto_1
    return-void
.end method
