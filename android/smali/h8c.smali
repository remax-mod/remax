.class public final Lh8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcg;


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II[F[F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lh8c;->f:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, p0, Lh8c;->g:Ljava/lang/Object;

    .line 4
    iput p1, p0, Lh8c;->a:I

    .line 5
    iput p2, p0, Lh8c;->b:I

    .line 6
    iput v0, p0, Lh8c;->c:I

    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lh8c;->e:I

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lh8c;->d:I

    .line 9
    array-length p2, p3

    mul-int/2addr p2, p1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p3, 0x0

    .line 13
    invoke-virtual {p2, p3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iput-object p2, p0, Lh8c;->h:Ljava/lang/Object;

    .line 15
    array-length p2, p4

    mul-int/2addr p2, p1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 16
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 19
    invoke-virtual {p1, p3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iput-object p1, p0, Lh8c;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb8c;Ljava/util/List;ILod;Lmhc;III)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8c;->f:Ljava/lang/Object;

    iput-object p2, p0, Lh8c;->g:Ljava/lang/Object;

    iput p3, p0, Lh8c;->b:I

    iput-object p4, p0, Lh8c;->h:Ljava/lang/Object;

    iput-object p5, p0, Lh8c;->i:Ljava/lang/Object;

    iput p6, p0, Lh8c;->c:I

    iput p7, p0, Lh8c;->d:I

    iput p8, p0, Lh8c;->e:I

    return-void
.end method

.method public static c(Lh8c;ILod;Lmhc;I)Lh8c;
    .locals 9

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lh8c;->b:I

    :cond_0
    move v3, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh8c;->h:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lod;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lh8c;->i:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lmhc;

    :cond_2
    move-object v5, p3

    iget v6, p0, Lh8c;->c:I

    iget v7, p0, Lh8c;->d:I

    iget v8, p0, Lh8c;->e:I

    new-instance p1, Lh8c;

    iget-object p2, p0, Lh8c;->f:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lb8c;

    iget-object p0, p0, Lh8c;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/util/List;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lh8c;-><init>(Lb8c;Ljava/util/List;ILod;Lmhc;III)V

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 15

    iget-object v0, p0, Lh8c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/IntBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    const-string v3, "glBindVertexArray"

    if-nez v2, :cond_1

    iget-object v2, p0, Lh8c;->h:Ljava/lang/Object;

    check-cast v2, Ljava/nio/FloatBuffer;

    if-eqz v2, :cond_0

    iget-object v4, p0, Lh8c;->i:Ljava/lang/Object;

    check-cast v4, Ljava/nio/FloatBuffer;

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-static {v5, v0}, Landroid/opengl/GLES30;->glGenVertexArrays(ILjava/nio/IntBuffer;)V

    const/4 v6, 0x2

    iget-object v7, p0, Lh8c;->g:Ljava/lang/Object;

    check-cast v7, Ljava/nio/IntBuffer;

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGenBuffers(ILjava/nio/IntBuffer;)V

    invoke-virtual {v7, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v6

    const v8, 0x8892

    invoke-static {v8, v6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const-string v6, "glBindBuffer"

    invoke-static {v6}, Lnd7;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    mul-int/lit8 v9, v9, 0x4

    const v10, 0x88e4

    invoke-static {v8, v9, v2, v10}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    const-string v2, "glBufferData"

    invoke-static {v2}, Lnd7;->b(Ljava/lang/String;)V

    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v6}, Lnd7;->b(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/nio/IntBuffer;->get(I)I

    move-result v9

    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v6}, Lnd7;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    mul-int/lit8 v9, v9, 0x4

    invoke-static {v8, v9, v4, v10}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v2}, Lnd7;->b(Ljava/lang/String;)V

    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v6}, Lnd7;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    invoke-static {v3}, Lnd7;->b(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v7, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    invoke-static {v8, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v6}, Lnd7;->b(Ljava/lang/String;)V

    iget v10, p0, Lh8c;->c:I

    mul-int/lit8 v13, v10, 0x4

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget v9, p0, Lh8c;->a:I

    const/16 v11, 0x1406

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const-string v2, "glVertexAttribPointer"

    invoke-static {v2}, Lnd7;->b(Ljava/lang/String;)V

    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v6}, Lnd7;->b(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v7, v5}, Ljava/nio/IntBuffer;->get(I)I

    move-result v4

    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v6}, Lnd7;->b(Ljava/lang/String;)V

    const/16 v13, 0x8

    iget v9, p0, Lh8c;->b:I

    const/4 v10, 0x2

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    invoke-static {v2}, Lnd7;->b(Ljava/lang/String;)V

    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v6}, Lnd7;->b(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    invoke-static {v3}, Lnd7;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    invoke-static {v3}, Lnd7;->b(Ljava/lang/String;)V

    iget v0, p0, Lh8c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v2, "glEnableVertexAttribArray"

    invoke-static {v2}, Lnd7;->b(Ljava/lang/String;)V

    iget v4, p0, Lh8c;->b:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v2}, Lnd7;->b(Ljava/lang/String;)V

    iget v2, p0, Lh8c;->e:I

    iget p0, p0, Lh8c;->d:I

    invoke-static {v2, v1, p0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p0, "glDrawArrays"

    invoke-static {p0}, Lnd7;->b(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const-string p0, "glDisableVertexAttribArray"

    invoke-static {p0}, Lnd7;->b(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {p0}, Lnd7;->b(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    invoke-static {v3}, Lnd7;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lh8c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/nio/IntBuffer;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glDeleteBuffers(ILjava/nio/IntBuffer;)V

    const-string v0, "glDeleteBuffers"

    invoke-static {v0}, Lnd7;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lh8c;->f:Ljava/lang/Object;

    check-cast p0, Ljava/nio/IntBuffer;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Landroid/opengl/GLES30;->glDeleteVertexArrays(ILjava/nio/IntBuffer;)V

    const-string p0, "glDeleteVertexArrays"

    invoke-static {p0}, Lnd7;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lmhc;)Lyic;
    .locals 10

    iget-object v0, p0, Lh8c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lh8c;->b:I

    if-ge v2, v1, :cond_7

    iget v1, p0, Lh8c;->a:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Lh8c;->a:I

    const-string v1, " must call proceed() exactly once"

    iget-object v4, p0, Lh8c;->h:Ljava/lang/Object;

    check-cast v4, Lod;

    const-string v5, "network interceptor "

    if-eqz v4, :cond_2

    iget-object v6, p1, Lmhc;->b:Lvq6;

    iget-object v7, v4, Lod;->X:Ljava/lang/Object;

    check-cast v7, Lv45;

    iget-object v7, v7, Lv45;->h:Ly9;

    iget-object v7, v7, Ly9;->a:Lvq6;

    iget v8, v7, Lvq6;->f:I

    iget v9, v6, Lvq6;->f:I

    if-ne v9, v8, :cond_1

    iget-object v6, v6, Lvq6;->e:Ljava/lang/String;

    iget-object v7, v7, Lvq6;->e:Ljava/lang/String;

    invoke-static {v6, v7}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p0, Lh8c;->a:I

    if-ne v6, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp37;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp37;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must retain the same host and port"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    add-int/lit8 v6, v2, 0x1

    const/16 v7, 0x3a

    const/4 v8, 0x0

    invoke-static {p0, v6, v8, p1, v7}, Lh8c;->c(Lh8c;ILod;Lmhc;I)Lh8c;

    move-result-object p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp37;

    invoke-interface {p1, p0}, Lp37;->a(Lh8c;)Lyic;

    move-result-object v2

    const-string v7, "interceptor "

    if-eqz v2, :cond_6

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    iget p0, p0, Lh8c;->a:I

    if-ne p0, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget-object p0, v2, Lyic;->Z:Li8c;

    if-eqz p0, :cond_5

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned a response with no body"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
