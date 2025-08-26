.class public final Lob8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/io/Serializable;

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lob8;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lob8;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lob8;->c:Ljava/io/Serializable;

    const/4 v1, 0x0

    iput v1, p0, Lob8;->d:I

    iput v1, p0, Lob8;->e:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lob8;->g:Ljava/io/Serializable;

    invoke-static {p1}, Llqb;->a(Ljava/lang/Class;)Llqb;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    const-string v2, "Null interface"

    invoke-static {v0, v2}, La14;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lob8;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-static {v0}, Llqb;->a(Ljava/lang/Class;)Llqb;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lnh4;)V
    .locals 2

    iget-object v0, p0, Lob8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p1, Lnh4;->a:Llqb;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lob8;->c:Ljava/io/Serializable;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Lnb3;
    .locals 9

    iget-object v0, p0, Lob8;->f:Ljava/lang/Object;

    check-cast v0, Lcc3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lnb3;

    iget-object v2, p0, Lob8;->b:Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, Lob8;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p0, Lob8;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, p0, Lob8;->d:I

    iget v6, p0, Lob8;->e:I

    iget-object v1, p0, Lob8;->f:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcc3;

    iget-object p0, p0, Lob8;->g:Ljava/io/Serializable;

    move-object v8, p0

    check-cast v8, Ljava/util/HashSet;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lnb3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcc3;Ljava/util/Set;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required property: factory."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
