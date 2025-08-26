.class public final Llv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltb8;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:Lvv4;


# direct methods
.method public constructor <init>(Ltb8;ZZZJILvv4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Audio and video cannot both be removed"

    invoke-static {v1, v0}, Lfm9;->j(Ljava/lang/Object;Z)V

    iput-object p1, p0, Llv4;->a:Ltb8;

    iput-boolean p2, p0, Llv4;->b:Z

    iput-boolean p3, p0, Llv4;->c:Z

    iput-boolean p4, p0, Llv4;->d:Z

    iput-wide p5, p0, Llv4;->e:J

    iput p7, p0, Llv4;->f:I

    iput-object p8, p0, Llv4;->g:Lvv4;

    return-void
.end method


# virtual methods
.method public final a()Lkv4;
    .locals 3

    new-instance v0, Lkv4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Llv4;->a:Ltb8;

    iput-object v1, v0, Lkv4;->a:Ltb8;

    iget-boolean v1, p0, Llv4;->b:Z

    iput-boolean v1, v0, Lkv4;->b:Z

    iget-boolean v1, p0, Llv4;->c:Z

    iput-boolean v1, v0, Lkv4;->c:Z

    iget-boolean v1, p0, Llv4;->d:Z

    iput-boolean v1, v0, Lkv4;->d:Z

    iget-wide v1, p0, Llv4;->e:J

    iput-wide v1, v0, Lkv4;->e:J

    iget v1, p0, Llv4;->f:I

    iput v1, v0, Lkv4;->f:I

    iget-object p0, p0, Llv4;->g:Lvv4;

    iput-object p0, v0, Lkv4;->g:Lvv4;

    return-object v0
.end method

.method public final b(J)J
    .locals 8

    iget-boolean v0, p0, Llv4;->b:Z

    const/4 v1, 0x0

    iget-object v2, p0, Llv4;->g:Lvv4;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    move-wide v5, v3

    goto :goto_1

    :cond_0
    iget-object v0, v2, Lvv4;->a:Lzw6;

    invoke-virtual {v0, v1}, Lzw6;->l(I)Lls5;

    move-result-object v0

    move-wide v5, p1

    :goto_0
    invoke-virtual {v0}, Lo1;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lo1;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm60;

    invoke-interface {v7, v5, v6}, Lm60;->f(J)J

    move-result-wide v5

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean p0, p0, Llv4;->c:Z

    if-eqz p0, :cond_2

    move-wide p1, v3

    goto :goto_3

    :cond_2
    iget-object p0, v2, Lvv4;->b:Lzw6;

    invoke-virtual {p0, v1}, Lzw6;->l(I)Lls5;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Lo1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz18;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    :goto_3
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method
