.class public final Lwp1;
.super Lpnf;
.source "SourceFile"


# static fields
.field public static final X:Lkpa;


# instance fields
.field public final b:Lje7;

.field public final c:Lq0e;

.field public final o:Lw7c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkpa;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Loag;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;

    move-result-object v1

    sget v2, Lx7a;->J0:I

    invoke-static {v2}, Le9f;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lwp1;->X:Lkpa;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lje7;)V
    .locals 2

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object p2, p0, Lwp1;->b:Lje7;

    sget-object v0, Lqp1;->a:Lqp1;

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    iput-object v0, p0, Lwp1;->c:Lq0e;

    new-instance v1, Lw7c;

    invoke-direct {v1, v0}, Lw7c;-><init>(Lj0e;)V

    iput-object v1, p0, Lwp1;->o:Lw7c;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lez0;

    check-cast p2, Lyz0;

    iget-object p2, p2, Lyz0;->t0:Lq0e;

    new-instance v0, Lvp1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvp1;-><init>(Lwp1;Lje7;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lzn5;

    const/4 v1, 0x5

    invoke-direct {p1, p2, v0, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkke;

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->a()Lnx3;

    move-result-object p2

    invoke-static {p1, p2}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p1

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public static final q(Lwp1;Ljava/util/List;)Lkl7;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v0, 0x3

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    invoke-static {p1, v0}, Lx53;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo1;

    new-instance v2, Lkpa;

    invoke-interface {v1}, Lbo1;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1}, Lbo1;->j()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v3}, Loag;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;

    move-result-object v3

    invoke-interface {v1}, Lbo1;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkl7;->addAll(Ljava/util/Collection;)Z

    if-eqz p0, :cond_3

    sget-object p0, Lwp1;->X:Lkpa;

    invoke-virtual {p1, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p1}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lwp1;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lw9e;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v2, 0x20

    aput-char v2, v1, v0

    invoke-static {p0, v1}, Lw9e;->P0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lx53;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Lx53;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Char sequence is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
