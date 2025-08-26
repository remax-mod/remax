.class public final Lxp7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lav0;

.field public final b:Lox3;

.field public final c:Lhq7;

.field public final d:Lkke;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Lp4d;

.field public g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lav0;Lox3;Lm7b;Lhq7;Lkke;Landroid/content/ContentResolver;Lzi5;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp7;->a:Lav0;

    iput-object p2, p0, Lxp7;->b:Lox3;

    iput-object p4, p0, Lxp7;->c:Lhq7;

    iput-object p5, p0, Lxp7;->d:Lkke;

    check-cast p5, Lw9a;

    invoke-virtual {p5}, Lw9a;->a()Lnx3;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lxp7;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lp4d;

    check-cast p3, Lp7b;

    new-instance v1, Limc;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v1, p6, p7, v3, v2}, Limc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p6, p3, Lp7b;->c:Ljp;

    iget-object p3, p3, Lp7b;->e:Lse5;

    invoke-direct {v0, p6, p3, v1}, Lp4d;-><init>(Lhp;Lqe5;Limc;)V

    iput-object v0, p0, Lxp7;->f:Lp4d;

    sget-object p3, Loz4;->a:Loz4;

    iput-object p3, p0, Lxp7;->g:Ljava/util/Map;

    check-cast p4, Lfz6;

    new-instance p3, Lvp7;

    const/4 p6, 0x0

    invoke-direct {p3, p0, p6}, Lvp7;-><init>(Lxp7;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lzn5;

    iget-object p4, p4, Lfz6;->w0:Lac;

    const/4 p6, 0x5

    invoke-direct {p0, p4, p3, p6}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p5}, Lw9a;->a()Lnx3;

    move-result-object p3

    invoke-static {p0, p3}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p0

    invoke-static {p1, p2}, Lj1e;->F(Lsx3;Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p0, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    sget-object v0, Lnz4;->a:Lnz4;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lxp7;->f:Lp4d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lp4d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4d;

    iget-boolean v1, v0, Lr4d;->f:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lr4d;->a:Lup7;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    iget-object v1, p0, Lxp7;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb86;

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    iget-object p0, p0, Lxp7;->c:Lhq7;

    check-cast p0, Lfz6;

    iget-object p1, p1, Lb86;->a:La86;

    invoke-virtual {p0, p1}, Lfz6;->c(La86;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp7;

    invoke-static {v0}, Lay7;->H(Lzp7;)Lup7;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object p1
.end method
