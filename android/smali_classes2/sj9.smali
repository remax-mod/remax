.class public final Lsj9;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final X:Lav0;

.field public final Y:Lad;

.field public final Z:Lk8g;

.field public final c:Lm7b;

.field public final o:Lcn7;

.field public final s0:Lztc;

.field public final t0:Lri4;

.field public u0:Lg28;

.field public v0:Lsd7;

.field public w0:Z


# direct methods
.method public constructor <init>(Lxk9;Lp7b;Lp82;Lcn7;Lcy7;Lad;Lk8g;Lztc;Lri4;Lru/ok/messages/settings/locations/FrgLiveLocationSettings;)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lsj9;->c:Lm7b;

    iput-object p4, p0, Lsj9;->o:Lcn7;

    iput-object p5, p0, Lsj9;->X:Lav0;

    iput-object p6, p0, Lsj9;->Y:Lad;

    iput-object p7, p0, Lsj9;->Z:Lk8g;

    iput-object p8, p0, Lsj9;->s0:Lztc;

    iput-object p9, p0, Lsj9;->t0:Lri4;

    return-void
.end method


# virtual methods
.method public final Z1()V
    .locals 6

    iget-object v0, p0, Lsj9;->u0:Lg28;

    invoke-static {v0}, Lcqc;->b(Lzl4;)V

    iget-object v0, p0, Lsj9;->c:Lm7b;

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    invoke-virtual {v0}, Lhyc;->t()J

    iget-object v0, p0, Lsj9;->t0:Lri4;

    invoke-virtual {v0}, Lri4;->a()Ljava/lang/String;

    iget-object v0, p0, Lsj9;->o:Lcn7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm28;->a:Lm28;

    iget-object v1, p0, Lsj9;->s0:Lztc;

    invoke-virtual {v0, v1}, Lf28;->h(Lztc;)La38;

    move-result-object v0

    invoke-static {}, Lce;->a()Lztc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf28;->f(Lztc;)La38;

    move-result-object v0

    new-instance v1, Ljj9;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljj9;-><init>(I)V

    new-instance v2, Lq28;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lq28;-><init>(Ljava/lang/Object;Lb66;I)V

    new-instance v0, Lrj9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrj9;-><init>(Lsj9;I)V

    new-instance v1, Le0a;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Le0a;-><init>(Lr1a;Lb66;I)V

    invoke-virtual {v1}, Lqy9;->v()Lvy9;

    move-result-object v0

    new-instance v1, Ljj9;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljj9;-><init>(I)V

    new-instance v2, Lrj9;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lrj9;-><init>(Lsj9;I)V

    new-instance v3, Lrj9;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lrj9;-><init>(Lsj9;I)V

    new-instance v4, Le5;

    const/16 v5, 0xd

    invoke-direct {v4, v5, p0}, Le5;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lg28;

    invoke-direct {v5, v2, v3, v4}, Lg28;-><init>(Lqj3;Lqj3;Lf6;)V

    const-string v2, "observer is null"

    invoke-static {v5, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance v2, Lr28;

    const/4 v3, 0x1

    invoke-direct {v2, v5, v1, v3}, Lr28;-><init>(Lb38;Lb66;I)V

    invoke-virtual {v0, v2}, Liqd;->k(Lerd;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lsj9;->u0:Lg28;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public onEvent(Lps3;)V
    .locals 0
    .annotation runtime Luae;
    .end annotation

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lkk9;

    check-cast p0, Lxk9;

    iget-object p0, p0, Lxk9;->s0:Lkn7;

    invoke-virtual {p0}, Lhdc;->m()V

    return-void
.end method
