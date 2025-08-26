.class public final Lg6e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lbc7;

.field public static final k:Ld6e;


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lq0e;

.field public final e:Lw7c;

.field public final f:Lq0e;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lvxd;

.field public final i:Lw4d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Loi9;

    const-class v2, Lg6e;

    const-string v3, "searchJob"

    const-string v4, "getSearchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v1, v2, v3, v4}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lnec;->a:Loec;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Lbc7;

    aput-object v1, v2, v0

    sput-object v2, Lg6e;->j:[Lbc7;

    new-instance v1, Ld6e;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ld6e;-><init>(IZLjava/util/List;)V

    sput-object v1, Lg6e;->k:Ld6e;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lkke;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6e;->a:Lje7;

    iput-object p2, p0, Lg6e;->b:Lje7;

    check-cast p3, Lw9a;

    invoke-virtual {p3}, Lw9a;->b()Lnx3;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lg6e;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lg6e;->k:Ld6e;

    invoke-static {p2}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p2

    iput-object p2, p0, Lg6e;->d:Lq0e;

    new-instance p3, Lw7c;

    invoke-direct {p3, p2}, Lw7c;-><init>(Lj0e;)V

    iput-object p3, p0, Lg6e;->e:Lw7c;

    const/4 p2, 0x0

    invoke-static {p2}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p3

    iput-object p3, p0, Lg6e;->f:Lq0e;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lc6e;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Lc6e;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg6e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p2

    iput-object p2, p0, Lg6e;->i:Lw4d;

    new-instance p2, Ljp5;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Ljp5;-><init>(Lmn5;I)V

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lod2;->u(Lmn5;J)Lmn5;

    move-result-object p2

    new-instance p3, Lshb;

    const-string v5, "searchSetsByQuery(Ljava/lang/String;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lg6e;

    const-string v4, "searchSetsByQuery"

    const/16 v7, 0xf

    move-object v0, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lshb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lzn5;

    const/4 v0, 0x5

    invoke-direct {p0, p2, p3, v0}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {p0, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lg6e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc6e;

    iget-object p0, p0, Lc6e;->b:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method
