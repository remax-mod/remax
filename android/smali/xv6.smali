.class public final Lxv6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Ljava/util/HashSet;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lvv6;

.field public c:I

.field public d:Ljic;

.field public e:Lanc;

.field public f:Lju6;

.field public g:Luv6;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:La9b;

.field public l:Lq6b;

.field public m:Ljava/lang/Boolean;

.field public n:Luhc;

.field public o:Ljava/lang/Boolean;

.field public p:Lbp4;

.field public q:I

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lxv6;->s:Ljava/util/HashSet;

    return-void
.end method

.method public static b(Lwv6;)Lxv6;
    .locals 3

    iget-object v0, p0, Lwv6;->b:Landroid/net/Uri;

    invoke-static {v0}, Lxv6;->d(Landroid/net/Uri;)Lxv6;

    move-result-object v0

    iget-object v1, p0, Lwv6;->h:Lju6;

    iput-object v1, v0, Lxv6;->f:Lju6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lwv6;->a:Luv6;

    iput-object v1, v0, Lxv6;->g:Luv6;

    iget-boolean v2, p0, Lwv6;->f:Z

    iput-boolean v2, v0, Lxv6;->i:Z

    iget-boolean v2, p0, Lwv6;->g:Z

    iput-boolean v2, v0, Lxv6;->j:Z

    iget-object v2, p0, Lwv6;->l:Lvv6;

    iput-object v2, v0, Lxv6;->b:Lvv6;

    iget v2, p0, Lwv6;->m:I

    iput v2, v0, Lxv6;->c:I

    sget-object v2, Luv6;->c:Luv6;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lxv6;->r:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lwv6;->q:Lq6b;

    iput-object v1, v0, Lxv6;->l:Lq6b;

    iget-boolean v1, p0, Lwv6;->e:Z

    iput-boolean v1, v0, Lxv6;->h:Z

    iget-object v1, p0, Lwv6;->k:La9b;

    iput-object v1, v0, Lxv6;->k:La9b;

    iget-object v1, p0, Lwv6;->i:Ljic;

    iput-object v1, v0, Lxv6;->d:Ljic;

    iget-object v1, p0, Lwv6;->r:Luhc;

    iput-object v1, v0, Lxv6;->n:Luhc;

    iget-object v1, p0, Lwv6;->j:Lanc;

    iput-object v1, v0, Lxv6;->e:Lanc;

    iget-object v1, p0, Lwv6;->p:Ljava/lang/Boolean;

    iput-object v1, v0, Lxv6;->m:Ljava/lang/Boolean;

    iget v1, p0, Lwv6;->v:I

    iput v1, v0, Lxv6;->q:I

    iget-object v1, p0, Lwv6;->u:Ljava/lang/String;

    iput-object v1, v0, Lxv6;->r:Ljava/lang/String;

    iget-object v1, p0, Lwv6;->t:Lbp4;

    iput-object v1, v0, Lxv6;->p:Lbp4;

    iget-object p0, p0, Lwv6;->s:Ljava/lang/Boolean;

    iput-object p0, v0, Lxv6;->o:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 4

    sget-object v0, Lxv6;->s:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static d(Landroid/net/Uri;)Lxv6;
    .locals 4

    new-instance v0, Lxv6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lxv6;->a:Landroid/net/Uri;

    sget-object v2, Lvv6;->b:Lvv6;

    iput-object v2, v0, Lxv6;->b:Lvv6;

    const/4 v2, 0x0

    iput v2, v0, Lxv6;->c:I

    iput-object v1, v0, Lxv6;->d:Ljic;

    iput-object v1, v0, Lxv6;->e:Lanc;

    sget-object v3, Lju6;->c:Lju6;

    iput-object v3, v0, Lxv6;->f:Lju6;

    sget-object v3, Luv6;->b:Luv6;

    iput-object v3, v0, Lxv6;->g:Luv6;

    iput-boolean v2, v0, Lxv6;->h:Z

    iput-boolean v2, v0, Lxv6;->i:Z

    iput-boolean v2, v0, Lxv6;->j:Z

    sget-object v2, La9b;->c:La9b;

    iput-object v2, v0, Lxv6;->k:La9b;

    iput-object v1, v0, Lxv6;->l:Lq6b;

    iput-object v1, v0, Lxv6;->m:Ljava/lang/Boolean;

    iput-object v1, v0, Lxv6;->o:Ljava/lang/Boolean;

    iput-object v1, v0, Lxv6;->p:Lbp4;

    iput-object v1, v0, Lxv6;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lxv6;->a:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public final a()Lwv6;
    .locals 2

    iget-object v0, p0, Lxv6;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    invoke-static {v0}, Le9f;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxv6;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxv6;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lxv6;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v0, "Resource URI path must be a resource id."

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v0, "Resource URI must not be empty"

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v0, "Resource URI path must be absolute."

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lxv6;->a:Landroid/net/Uri;

    invoke-static {v0}, Le9f;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxv6;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v0, "Asset URI path must be absolute."

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    new-instance v0, Lwv6;

    invoke-direct {v0, p0}, Lwv6;-><init>(Lxv6;)V

    return-object v0

    :cond_5
    new-instance p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v0, "Source must be set!"

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
