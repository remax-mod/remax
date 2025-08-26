.class public Lv6g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx6g;


# instance fields
.field public final a:Lx6g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Ln6g;

    invoke-direct {v0}, Ln6g;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lm6g;

    invoke-direct {v0}, Lm6g;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lo6g;->b()Lx6g;

    move-result-object v0

    iget-object v0, v0, Lx6g;->a:Lv6g;

    invoke-virtual {v0}, Lv6g;->a()Lx6g;

    move-result-object v0

    iget-object v0, v0, Lx6g;->a:Lv6g;

    invoke-virtual {v0}, Lv6g;->b()Lx6g;

    move-result-object v0

    iget-object v0, v0, Lx6g;->a:Lv6g;

    invoke-virtual {v0}, Lv6g;->c()Lx6g;

    move-result-object v0

    sput-object v0, Lv6g;->b:Lx6g;

    return-void
.end method

.method public constructor <init>(Lx6g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6g;->a:Lx6g;

    return-void
.end method


# virtual methods
.method public a()Lx6g;
    .locals 0

    iget-object p0, p0, Lv6g;->a:Lx6g;

    return-object p0
.end method

.method public b()Lx6g;
    .locals 0

    iget-object p0, p0, Lv6g;->a:Lx6g;

    return-object p0
.end method

.method public c()Lx6g;
    .locals 0

    iget-object p0, p0, Lv6g;->a:Lx6g;

    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Ltl4;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv6g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv6g;

    invoke-virtual {p0}, Lv6g;->n()Z

    move-result v1

    invoke-virtual {p1}, Lv6g;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lv6g;->m()Z

    move-result v1

    invoke-virtual {p1}, Lv6g;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lv6g;->j()Lv27;

    move-result-object v1

    invoke-virtual {p1}, Lv6g;->j()Lv27;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lv6g;->h()Lv27;

    move-result-object v1

    invoke-virtual {p1}, Lv6g;->h()Lv27;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lv6g;->e()Ltl4;

    move-result-object p0

    invoke-virtual {p1}, Lv6g;->e()Ltl4;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(I)Lv27;
    .locals 0

    sget-object p0, Lv27;->e:Lv27;

    return-object p0
.end method

.method public g()Lv27;
    .locals 0

    invoke-virtual {p0}, Lv6g;->j()Lv27;

    move-result-object p0

    return-object p0
.end method

.method public h()Lv27;
    .locals 0

    sget-object p0, Lv27;->e:Lv27;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lv6g;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lv6g;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lv6g;->j()Lv27;

    move-result-object v2

    invoke-virtual {p0}, Lv6g;->h()Lv27;

    move-result-object v3

    invoke-virtual {p0}, Lv6g;->e()Ltl4;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Lv27;
    .locals 0

    invoke-virtual {p0}, Lv6g;->j()Lv27;

    move-result-object p0

    return-object p0
.end method

.method public j()Lv27;
    .locals 0

    sget-object p0, Lv27;->e:Lv27;

    return-object p0
.end method

.method public k()Lv27;
    .locals 0

    invoke-virtual {p0}, Lv6g;->j()Lv27;

    move-result-object p0

    return-object p0
.end method

.method public l(IIII)Lx6g;
    .locals 0

    sget-object p0, Lv6g;->b:Lx6g;

    return-object p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p([Lv27;)V
    .locals 0

    return-void
.end method

.method public q(Lx6g;)V
    .locals 0

    return-void
.end method
