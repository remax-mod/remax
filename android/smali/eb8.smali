.class public final Leb8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;

.field public final c:Lcx6;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lzw6;

.field public final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Loaf;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leb8;->i:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leb8;->j:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leb8;->k:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leb8;->l:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leb8;->m:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leb8;->n:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leb8;->o:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leb8;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls74;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Ls74;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Ls74;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lfm9;->k(Z)V

    iget-object v0, p1, Ls74;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Leb8;->a:Ljava/util/UUID;

    iget-object v0, p1, Ls74;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Leb8;->b:Landroid/net/Uri;

    iget-object v0, p1, Ls74;->f:Ljava/lang/Object;

    check-cast v0, Lcx6;

    iput-object v0, p0, Leb8;->c:Lcx6;

    iget-boolean v0, p1, Ls74;->a:Z

    iput-boolean v0, p0, Leb8;->d:Z

    iget-boolean v0, p1, Ls74;->c:Z

    iput-boolean v0, p0, Leb8;->f:Z

    iget-boolean v0, p1, Ls74;->b:Z

    iput-boolean v0, p0, Leb8;->e:Z

    iget-object v0, p1, Ls74;->g:Ljava/lang/Object;

    check-cast v0, Lzw6;

    iput-object v0, p0, Leb8;->g:Lzw6;

    iget-object p1, p1, Ls74;->h:Ljava/lang/Object;

    check-cast p1, [B

    if-eqz p1, :cond_2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Leb8;->h:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leb8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leb8;

    iget-object v1, p1, Leb8;->a:Ljava/util/UUID;

    iget-object v3, p0, Leb8;->a:Ljava/util/UUID;

    invoke-virtual {v3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Leb8;->b:Landroid/net/Uri;

    iget-object v3, p1, Leb8;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Leb8;->c:Lcx6;

    iget-object v3, p1, Leb8;->c:Lcx6;

    invoke-static {v1, v3}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Leb8;->d:Z

    iget-boolean v3, p1, Leb8;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Leb8;->f:Z

    iget-boolean v3, p1, Leb8;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Leb8;->e:Z

    iget-boolean v3, p1, Leb8;->e:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Leb8;->g:Lzw6;

    iget-object v3, p1, Leb8;->g:Lzw6;

    invoke-virtual {v1, v3}, Lzw6;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Leb8;->h:[B

    iget-object p1, p1, Leb8;->h:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Leb8;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leb8;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leb8;->c:Lcx6;

    invoke-virtual {v1}, Lcx6;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Leb8;->d:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Leb8;->f:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Leb8;->e:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Leb8;->g:Lzw6;

    invoke-virtual {v0}, Lzw6;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Leb8;->h:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
