.class public final Lyic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Lfi6;

.field public final Y:Lcj6;

.field public final Z:Li8c;

.field public final a:Lmhc;

.field public final b:Lsob;

.field public final c:Ljava/lang/String;

.field public final o:I

.field public final s0:Lyic;

.field public final t0:Lyic;

.field public final u0:Lyic;

.field public final v0:J

.field public final w0:J

.field public final x0:Lod;


# direct methods
.method public constructor <init>(Lmhc;Lsob;Ljava/lang/String;ILfi6;Lcj6;Li8c;Lyic;Lyic;Lyic;JJLod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyic;->a:Lmhc;

    iput-object p2, p0, Lyic;->b:Lsob;

    iput-object p3, p0, Lyic;->c:Ljava/lang/String;

    iput p4, p0, Lyic;->o:I

    iput-object p5, p0, Lyic;->X:Lfi6;

    iput-object p6, p0, Lyic;->Y:Lcj6;

    iput-object p7, p0, Lyic;->Z:Li8c;

    iput-object p8, p0, Lyic;->s0:Lyic;

    iput-object p9, p0, Lyic;->t0:Lyic;

    iput-object p10, p0, Lyic;->u0:Lyic;

    iput-wide p11, p0, Lyic;->v0:J

    iput-wide p13, p0, Lyic;->w0:J

    iput-object p15, p0, Lyic;->x0:Lod;

    return-void
.end method

.method public static a(Lyic;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyic;->Y:Lcj6;

    invoke-virtual {p0, p1}, Lcj6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lyic;->Z:Li8c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li8c;->close()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response is not eligible for a body and must not be closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m()Z
    .locals 1

    const/16 v0, 0xc8

    iget p0, p0, Lyic;->o:I

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12b

    if-lt v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final n()Lxic;
    .locals 3

    new-instance v0, Lxic;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lyic;->a:Lmhc;

    iput-object v1, v0, Lxic;->a:Lmhc;

    iget-object v1, p0, Lyic;->b:Lsob;

    iput-object v1, v0, Lxic;->b:Lsob;

    iget v1, p0, Lyic;->o:I

    iput v1, v0, Lxic;->c:I

    iget-object v1, p0, Lyic;->c:Ljava/lang/String;

    iput-object v1, v0, Lxic;->d:Ljava/lang/String;

    iget-object v1, p0, Lyic;->X:Lfi6;

    iput-object v1, v0, Lxic;->e:Lfi6;

    iget-object v1, p0, Lyic;->Y:Lcj6;

    invoke-virtual {v1}, Lcj6;->c()Lbj6;

    move-result-object v1

    iput-object v1, v0, Lxic;->f:Lbj6;

    iget-object v1, p0, Lyic;->Z:Li8c;

    iput-object v1, v0, Lxic;->g:Li8c;

    iget-object v1, p0, Lyic;->s0:Lyic;

    iput-object v1, v0, Lxic;->h:Lyic;

    iget-object v1, p0, Lyic;->t0:Lyic;

    iput-object v1, v0, Lxic;->i:Lyic;

    iget-object v1, p0, Lyic;->u0:Lyic;

    iput-object v1, v0, Lxic;->j:Lyic;

    iget-wide v1, p0, Lyic;->v0:J

    iput-wide v1, v0, Lxic;->k:J

    iget-wide v1, p0, Lyic;->w0:J

    iput-wide v1, v0, Lxic;->l:J

    iget-object p0, p0, Lyic;->x0:Lod;

    iput-object p0, v0, Lxic;->m:Lod;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyic;->b:Lsob;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyic;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyic;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyic;->a:Lmhc;

    iget-object p0, p0, Lmhc;->b:Lvq6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
