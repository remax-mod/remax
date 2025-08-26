.class public final Lxic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmhc;

.field public b:Lsob;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lfi6;

.field public f:Lbj6;

.field public g:Li8c;

.field public h:Lyic;

.field public i:Lyic;

.field public j:Lyic;

.field public k:J

.field public l:J

.field public m:Lod;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxic;->c:I

    new-instance v0, Lbj6;

    invoke-direct {v0}, Lbj6;-><init>()V

    iput-object v0, p0, Lxic;->f:Lbj6;

    return-void
.end method

.method public static b(Lyic;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_4

    iget-object v0, p0, Lyic;->Z:Li8c;

    if-nez v0, :cond_3

    iget-object v0, p0, Lyic;->s0:Lyic;

    if-nez v0, :cond_2

    iget-object v0, p0, Lyic;->t0:Lyic;

    if-nez v0, :cond_1

    iget-object p0, p0, Lyic;->u0:Lyic;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ".priorResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, ".cacheResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, ".networkResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p0, ".body != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lyic;
    .locals 17

    move-object/from16 v0, p0

    iget v4, v0, Lxic;->c:I

    if-ltz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, v0, Lxic;->a:Lmhc;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lxic;->b:Lsob;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lxic;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v5, v0, Lxic;->e:Lfi6;

    iget-object v6, v0, Lxic;->f:Lbj6;

    invoke-virtual {v6}, Lbj6;->c()Lcj6;

    move-result-object v6

    iget-object v7, v0, Lxic;->g:Li8c;

    iget-object v8, v0, Lxic;->h:Lyic;

    iget-object v9, v0, Lxic;->i:Lyic;

    iget-object v10, v0, Lxic;->j:Lyic;

    iget-wide v11, v0, Lxic;->k:J

    iget-wide v13, v0, Lxic;->l:J

    iget-object v15, v0, Lxic;->m:Lod;

    new-instance v16, Lyic;

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lyic;-><init>(Lmhc;Lsob;Ljava/lang/String;ILfi6;Lcj6;Li8c;Lyic;Lyic;Lyic;JJLod;)V

    return-object v16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lxic;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
