.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lbg4;)Ll2f;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lzb3;)Ll2f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lbg4;)Ll2f;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lzb3;)Ll2f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lbg4;)Ll2f;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lzb3;)Ll2f;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lzb3;)Ll2f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lzb3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo2f;->b(Landroid/content/Context;)V

    invoke-static {}, Lo2f;->a()Lo2f;

    move-result-object p0

    sget-object v0, Lfw0;->f:Lfw0;

    invoke-virtual {p0, v0}, Lo2f;->c(Lf05;)Lm2f;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lzb3;)Ll2f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lzb3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo2f;->b(Landroid/content/Context;)V

    invoke-static {}, Lo2f;->a()Lo2f;

    move-result-object p0

    sget-object v0, Lfw0;->f:Lfw0;

    invoke-virtual {p0, v0}, Lo2f;->c(Lf05;)Lm2f;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lzb3;)Ll2f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lzb3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo2f;->b(Landroid/content/Context;)V

    invoke-static {}, Lo2f;->a()Lo2f;

    move-result-object p0

    sget-object v0, Lfw0;->e:Lfw0;

    invoke-virtual {p0, v0}, Lo2f;->c(Lf05;)Lm2f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnb3;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const-class v10, Ll2f;

    invoke-static {v10}, Llqb;->a(Ljava/lang/Class;)Llqb;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v2, p0

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    const-string v5, "Null interface"

    invoke-static {v4, v5}, La14;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Llqb;->a(Ljava/lang/Class;)Llqb;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-class p0, Landroid/content/Context;

    invoke-static {p0}, Lnh4;->a(Ljava/lang/Class;)Lnh4;

    move-result-object v2

    iget-object v3, v2, Lnh4;->a:Llqb;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lhme;

    const/16 v2, 0x1d

    invoke-direct {v8, v2}, Lhme;-><init>(I)V

    new-instance v11, Lnb3;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v0, "fire-transport"

    move-object v2, v11

    move-object v3, v0

    move v6, v7

    invoke-direct/range {v2 .. v9}, Lnb3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcc3;Ljava/util/Set;)V

    new-instance v1, Llqb;

    const-class v2, Lof7;

    invoke-direct {v1, v2, v10}, Llqb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lnb3;->a(Llqb;)Lob8;

    move-result-object v1

    invoke-static {p0}, Lnh4;->a(Ljava/lang/Class;)Lnh4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob8;->a(Lnh4;)V

    new-instance v2, Ln2f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ln2f;-><init>(I)V

    iput-object v2, v1, Lob8;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Lob8;->b()Lnb3;

    move-result-object v1

    new-instance v2, Llqb;

    const-class v3, Lj2f;

    invoke-direct {v2, v3, v10}, Llqb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2}, Lnb3;->a(Llqb;)Lob8;

    move-result-object v2

    invoke-static {p0}, Lnh4;->a(Ljava/lang/Class;)Lnh4;

    move-result-object p0

    invoke-virtual {v2, p0}, Lob8;->a(Lnh4;)V

    new-instance p0, Ln2f;

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Ln2f;-><init>(I)V

    iput-object p0, v2, Lob8;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Lob8;->b()Lnb3;

    move-result-object p0

    const-string v2, "18.2.0"

    invoke-static {v0, v2}, La14;->l(Ljava/lang/String;Ljava/lang/String;)Lnb3;

    move-result-object v0

    filled-new-array {v11, v1, p0, v0}, [Lnb3;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
