.class public final Lby9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc7;


# instance fields
.field public final a:Lcc7;

.field public final b:Ls6d;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ls9e;->a:Ls9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lby9;->a:Lcc7;

    new-instance v0, Ls6d;

    sget-object v1, Ls9e;->b:Ly8b;

    invoke-direct {v0, v1}, Ls6d;-><init>(Lr6d;)V

    iput-object v0, p0, Lby9;->b:Ls6d;

    return-void
.end method


# virtual methods
.method public final a(Lx8;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lx8;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lby9;->a:Lcc7;

    invoke-virtual {p1, p0}, Lx8;->u(Lcc7;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b(Lxu3;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lby9;->a:Lcc7;

    invoke-virtual {p1, p0, p2}, Lxu3;->l(Lcc7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxu3;->h()V

    :goto_0
    return-void
.end method

.method public final d()Lr6d;
    .locals 0

    iget-object p0, p0, Lby9;->b:Ls6d;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lby9;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lby9;

    iget-object p0, p0, Lby9;->a:Lcc7;

    iget-object p1, p1, Lby9;->a:Lcc7;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lby9;->a:Lcc7;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
