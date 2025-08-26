.class public final Lt4f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq0e;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lvl;->b()Led3;

    move-result-object v0

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->n()Lp7b;

    move-result-object v0

    iget-object v0, v0, Lp7b;->c:Ljp;

    iget-object v1, v0, Le3;->g:Lne7;

    const-string v2, "app.extra.text.size.sp"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lne7;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v1

    iput-object v1, p0, Lt4f;->a:Lq0e;

    iget-object v0, v0, Lkxc;->h:Lml0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbkg;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lbkg;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lft;->f:Loz7;

    sget-object v2, Lft;->d:Lr66;

    new-instance v3, Lsd7;

    invoke-direct {v3, v1, p0, v2}, Lsd7;-><init>(Lqj3;Lqj3;Lf6;)V

    const-string p0, "observer is null"

    invoke-static {v3, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance p0, Llz9;

    invoke-direct {p0, v3}, Llz9;-><init>(Lf2a;)V

    invoke-interface {v0, p0}, Lr1a;->a(Lf2a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lj47;->Z(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p0

    throw p0
.end method
