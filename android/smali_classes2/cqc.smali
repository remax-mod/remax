.class public abstract Lcqc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw4d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw4d;

    invoke-static {}, Lmuc;->b()Lztc;

    move-result-object v1

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, Lw4d;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lcqc;->a:Lw4d;

    return-void
.end method

.method public static a(Lf6;Lztc;Lf6;Lqj3;Lztc;)Liq1;
    .locals 2

    new-instance v0, Laqc;

    invoke-direct {v0, p0}, Laqc;-><init>(Lf6;)V

    new-instance p0, Lsa3;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lsa3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lpa3;->k(Lztc;)Lza3;

    move-result-object p0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Lpa3;->h(Lztc;)Lza3;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lfa4;

    const/16 p1, 0x8

    invoke-direct {p2, p1}, Lfa4;-><init>(I)V

    :cond_1
    new-instance p1, Liq1;

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4, p2}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lpa3;->i(Lab3;)V

    return-object p1
.end method

.method public static b(Lzl4;)V
    .locals 1

    invoke-static {p0}, Lcqc;->c(Lzl4;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lzl4;->g()V

    :cond_0
    return-void
.end method

.method public static c(Lzl4;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lzl4;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
