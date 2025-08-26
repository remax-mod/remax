.class public abstract Lug8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public X:Lbg8;

.field public Y:Z

.field public Z:Lvg8;

.field public final a:Landroid/content/Context;

.field public final b:Ley1;

.field public final c:Lcy;

.field public o:Lfd7;

.field public s0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ley1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcy;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lcy;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lug8;->c:Lcy;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lug8;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p2, Ley1;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p1, 0x15

    invoke-direct {p2, p1, v0}, Ley1;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lug8;->b:Ley1;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lug8;->b:Ley1;

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lsg8;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "initialMemberRouteId cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract d(Ljava/lang/String;)Ltg8;
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ltg8;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lug8;->d(Ljava/lang/String;)Ltg8;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "routeGroupId cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "routeId cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract f(Lbg8;)V
.end method

.method public final g(Lvg8;)V
    .locals 1

    invoke-static {}, Leh8;->b()V

    iget-object v0, p0, Lug8;->Z:Lvg8;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lug8;->Z:Lvg8;

    iget-boolean p1, p0, Lug8;->s0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lug8;->s0:Z

    iget-object p0, p0, Lug8;->c:Lcy;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final h(Lbg8;)V
    .locals 1

    invoke-static {}, Leh8;->b()V

    iget-object v0, p0, Lug8;->X:Lbg8;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lug8;->X:Lbg8;

    iget-boolean p1, p0, Lug8;->Y:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lug8;->Y:Z

    iget-object p0, p0, Lug8;->c:Lcy;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
