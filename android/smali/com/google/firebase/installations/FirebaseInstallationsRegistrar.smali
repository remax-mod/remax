.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lbg4;)Ljl5;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lzb3;)Ljl5;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lzb3;)Ljl5;
    .locals 7

    new-instance v0, Lil5;

    const-class v1, Lfl5;

    invoke-interface {p0, v1}, Lzb3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl5;

    const-class v2, Llj6;

    invoke-interface {p0, v2}, Lzb3;->c(Ljava/lang/Class;)Lgpb;

    move-result-object v2

    new-instance v3, Llqb;

    const-class v4, Lle0;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Llqb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Lzb3;->f(Llqb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Llqb;

    const-class v5, Lip0;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Llqb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Lzb3;->f(Llqb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Lp6d;

    invoke-direct {v4, p0}, Lp6d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lil5;-><init>(Lfl5;Lgpb;Ljava/util/concurrent/ExecutorService;Lp6d;)V

    return-object v0
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

    new-instance p0, Lob8;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljl5;

    invoke-direct {p0, v2, v1}, Lob8;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-string v1, "fire-installations"

    iput-object v1, p0, Lob8;->b:Ljava/lang/String;

    const-class v2, Lfl5;

    invoke-static {v2}, Lnh4;->a(Ljava/lang/Class;)Lnh4;

    move-result-object v2

    invoke-virtual {p0, v2}, Lob8;->a(Lnh4;)V

    new-instance v2, Lnh4;

    const-class v3, Llj6;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, Lnh4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {p0, v2}, Lob8;->a(Lnh4;)V

    new-instance v2, Llqb;

    const-class v3, Lle0;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3, v5}, Llqb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lnh4;

    invoke-direct {v3, v2, v4, v0}, Lnh4;-><init>(Llqb;II)V

    invoke-virtual {p0, v3}, Lob8;->a(Lnh4;)V

    new-instance v2, Llqb;

    const-class v3, Lip0;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v5}, Llqb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lnh4;

    invoke-direct {v3, v2, v4, v0}, Lnh4;-><init>(Llqb;II)V

    invoke-virtual {p0, v3}, Lob8;->a(Lnh4;)V

    new-instance v0, Lig5;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lig5;-><init>(I)V

    iput-object v0, p0, Lob8;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lob8;->b()Lnb3;

    move-result-object p0

    new-instance v0, Lkj6;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lkj6;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const-class v4, Lkj6;

    invoke-static {v4}, Llqb;->a(Ljava/lang/Class;)Llqb;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lv02;

    const/16 v4, 0xf

    invoke-direct {v10, v4, v0}, Lv02;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lnb3;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lnb3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcc3;Ljava/util/Set;)V

    const-string v2, "18.0.0"

    invoke-static {v1, v2}, La14;->l(Ljava/lang/String;Ljava/lang/String;)Lnb3;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Lnb3;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
