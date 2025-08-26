.class public final Llx6;
.super Lzw6;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lmx6;


# direct methods
.method public constructor <init>(Lmx6;)V
    .locals 0

    iput-object p1, p0, Llx6;->c:Lmx6;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object p0, p0, Llx6;->c:Lmx6;

    iget-object v1, p0, Lmx6;->o:Lnx6;

    invoke-static {v1}, Lnx6;->j(Lnx6;)Lmfc;

    move-result-object v1

    invoke-virtual {v1}, Lmfc;->a()Lzw6;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lmx6;->o:Lnx6;

    iget-object p0, p0, Lnx6;->Y:Lzw6;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Llx6;->c:Lmx6;

    iget-object p0, p0, Lmx6;->o:Lnx6;

    iget-object p0, p0, Lnx6;->Y:Lzw6;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method
