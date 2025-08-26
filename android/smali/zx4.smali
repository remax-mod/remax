.class public final Lzx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ls99;

.field public c:Ls99;

.field public d:Ls99;

.field public e:I

.field public f:I

.field public final g:Z

.field public final h:[I


# direct methods
.method public constructor <init>(Ls99;Z[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lzx4;->a:I

    iput-object p1, p0, Lzx4;->b:Ls99;

    iput-object p1, p0, Lzx4;->c:Ls99;

    iput-boolean p2, p0, Lzx4;->g:Z

    iput-object p3, p0, Lzx4;->h:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzx4;->a:I

    iget-object v0, p0, Lzx4;->b:Ls99;

    iput-object v0, p0, Lzx4;->c:Ls99;

    const/4 v0, 0x0

    iput v0, p0, Lzx4;->f:I

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lzx4;->c:Ls99;

    iget-object v0, v0, Ls99;->b:Lb4f;

    invoke-virtual {v0}, Lb4f;->c()Ll99;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljy7;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, Ljy7;->o:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget v0, v0, Ljy7;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lzx4;->e:I

    const v1, 0xfe0f

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Lzx4;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzx4;->h:[I

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lzx4;->c:Ls99;

    iget-object p0, p0, Ls99;->b:Lb4f;

    invoke-virtual {p0, v1}, Lb4f;->a(I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-gez p0, :cond_3

    return v2

    :cond_3
    return v1
.end method
