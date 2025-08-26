.class public final Lja7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lja7;


# instance fields
.field public final a:Lla7;

.field public final b:Loz7;

.field public final c:Lxh3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja7;

    invoke-direct {v0}, Lja7;-><init>()V

    sput-object v0, Lja7;->d:Lja7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lla7;

    invoke-direct {v0}, Lla7;-><init>()V

    sget-object v1, Lft;->h:Loz7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lja7;->a:Lla7;

    iput-object v1, p0, Lja7;->b:Loz7;

    new-instance v0, Lxh3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxh3;-><init>(I)V

    iput-object v0, p0, Lja7;->c:Lxh3;

    return-void
.end method


# virtual methods
.method public final a(Lcc7;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lja7;->a:Lla7;

    iget-boolean v0, v0, Lla7;->o:Z

    if-nez v0, :cond_0

    new-instance v0, Ll0f;

    invoke-direct {v0, p2}, Ll0f;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lq9e;

    invoke-direct {v0, p2}, Ll0f;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance p2, Lx8;

    sget-object v3, Lg9g;->c:Lg9g;

    invoke-interface {p1}, Lcc7;->d()Lr6d;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lx8;-><init>(Lja7;Lg9g;Ll0f;Lr6d;Lsw0;)V

    invoke-virtual {p2, p1}, Lx8;->u(Lcc7;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Ll0f;->l()B

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected EOF after parsing, but had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Ll0f;->b:I

    add-int/lit8 p1, p1, -0x1

    iget-object p2, v0, Ll0f;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Ll0f;->u(Ll0f;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final b(Lcc7;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lsh0;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lsh0;-><init>(CI)V

    sget-object v1, Lp42;->c:Lp42;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lq42;->b:Ljava/lang/Object;

    check-cast v2, Lhs;

    invoke-virtual {v2}, Lhs;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lhs;->k()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Lq42;->a:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Lq42;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, Lsh0;->c:Ljava/lang/Object;

    :try_start_1
    new-instance v1, Lxu3;

    sget-object v2, Lg9g;->c:Lg9g;

    sget-object v3, Lg9g;->s0:Lv25;

    invoke-virtual {v3}, Lx1;->getSize()I

    move-result v3

    new-array v3, v3, [Lxu3;

    iget-object v4, p0, Lja7;->a:Lla7;

    iget-boolean v4, v4, Lla7;->e:Z

    if-eqz v4, :cond_3

    new-instance v4, Lgc3;

    invoke-direct {v4, v0, p0}, Lgc3;-><init>(Lsh0;Lja7;)V

    goto :goto_2

    :cond_3
    new-instance v4, Lar0;

    invoke-direct {v4, v0}, Lar0;-><init>(Lsh0;)V

    :goto_2
    invoke-direct {v1, v4, p0, v2, v3}, Lxu3;-><init>(Lar0;Lja7;Lg9g;[Lxu3;)V

    invoke-virtual {v1, p1, p2}, Lxu3;->l(Lcc7;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsh0;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lsh0;->A()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lsh0;->A()V

    throw p0

    :goto_3
    monitor-exit v1

    throw p0
.end method
