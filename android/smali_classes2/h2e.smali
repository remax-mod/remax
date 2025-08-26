.class public final Lh2e;
.super Llz;
.source "SourceFile"


# instance fields
.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lzi5;

.field public f:Lrx;

.field public final g:Lg2e;


# direct methods
.method public constructor <init>(Ll20;Lkhe;Lkhe;Lzi5;)V
    .locals 0

    invoke-direct {p0, p1}, Llz;-><init>(Ll20;)V

    new-instance p1, Lg2e;

    invoke-direct {p1, p0}, Lg2e;-><init>(Lh2e;)V

    iput-object p1, p0, Lh2e;->g:Lg2e;

    iput-object p2, p0, Lh2e;->c:Lje7;

    iput-object p3, p0, Lh2e;->d:Lje7;

    iput-object p4, p0, Lh2e;->e:Lzi5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lh2e;->f:Lrx;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "cancelled"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Llz;->b(Lrx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Lqy9;
    .locals 4

    invoke-super {p0}, Llz;->d()Lqy9;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lh2e;->f:Lrx;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lrx;

    invoke-direct {v0}, Lrx;-><init>()V

    iput-object v0, p0, Lh2e;->f:Lrx;

    iget-object v0, p0, Llz;->a:Ll20;

    iget-object v0, v0, Ll20;->f:Lf20;

    iget v1, v0, Lf20;->j:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lf20;->l:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lom9;->a(Ljava/lang/String;IZ)Lmm9;

    move-result-object v0

    iget-object v1, p0, Lh2e;->g:Lg2e;

    invoke-virtual {v0, v1}, Lmm9;->e(Lnm9;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lf20;->h:Ljava/lang/String;

    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lf20;->b:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lh2e;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav6;

    new-instance v2, Lw4d;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p0}, Lw4d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lav6;->a(Ljava/lang/String;Lzu6;)V

    :goto_1
    iget-object p0, p0, Lh2e;->f:Lrx;

    return-object p0
.end method
