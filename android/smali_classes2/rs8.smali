.class public final Lrs8;
.super Lii0;
.source "SourceFile"


# instance fields
.field public final b:Les8;

.field public final c:Ll20;

.field public d:Z

.field public final synthetic e:Lts8;


# direct methods
.method public constructor <init>(Lts8;Les8;Ll20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs8;->e:Lts8;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrs8;->d:Z

    iput-object p2, p0, Lrs8;->b:Les8;

    iput-object p3, p0, Lrs8;->c:Ll20;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lru6;Landroid/graphics/drawable/Animatable;)V
    .locals 7

    iget-boolean p1, p0, Lrs8;->d:Z

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lrs8;->d:Z

    instance-of p3, p2, Lj43;

    iget-object v0, p0, Lrs8;->c:Ll20;

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Lj43;

    invoke-static {p3, v0}, Lc37;->e(Lj43;Ll20;)V

    :cond_1
    invoke-static {v0}, Ls5c;->K(Ll20;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ls5c;->N(Ll20;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, v0, Ll20;->o:Ld20;

    invoke-virtual {p3}, Ld20;->c()Z

    move-result p3

    if-nez p3, :cond_5

    sget-object p3, Ld20;->c:Ld20;

    iget-object v1, p0, Lrs8;->e:Lts8;

    iget-object v2, v1, Lts8;->y0:Les8;

    iget-object v2, v2, Les8;->a:Lcu8;

    iget-wide v2, v2, Lmi0;->b:J

    iget-object v4, p0, Lrs8;->b:Les8;

    iget-object v5, v4, Les8;->a:Lcu8;

    iget-wide v5, v5, Lmi0;->b:J

    cmp-long v2, v2, v5

    const/4 v3, 0x0

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move p1, v3

    :goto_0
    invoke-virtual {v1, v4, v0, p3, p1}, Lts8;->U(Les8;Ll20;Ld20;Z)V

    iget-object p1, v1, Lts8;->a:Led3;

    check-cast p1, Ly8a;

    invoke-virtual {p1}, Ly8a;->n()Lp7b;

    move-result-object p1

    iget-object p1, p1, Lp7b;->c:Ljp;

    iget-object p1, p1, Le3;->g:Lne7;

    const-string p3, "app.media.save.to.gallery"

    invoke-virtual {p1, p3, v3}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lp00;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3, p2}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lhj8;

    const/16 p2, 0x9

    invoke-direct {p0, p2}, Lhj8;-><init>(I)V

    iget-object p2, v1, Lts8;->a:Led3;

    check-cast p2, Ly8a;

    invoke-virtual {p2}, Ly8a;->q()Lhle;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljle;

    invoke-virtual {p2}, Ljle;->a()Lztc;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, p0, p3}, Lcqc;->a(Lf6;Lztc;Lf6;Lqj3;Lztc;)Liq1;

    :cond_5
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    sget-object p1, Lts8;->V0:Landroid/graphics/drawable/Drawable;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Set photo attach failed, messageId "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lrs8;->e:Lts8;

    iget-object v1, v0, Lts8;->y0:Les8;

    iget-object v1, v1, Les8;->a:Lcu8;

    iget-wide v1, v1, Lmi0;->b:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ts8"

    invoke-static {v1, p1, p2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, p2, Ljava/lang/NullPointerException;

    if-nez p1, :cond_1

    sget-object p1, Ld20;->o:Ld20;

    iget-object p2, v0, Lts8;->y0:Les8;

    iget-object p2, p2, Les8;->a:Lcu8;

    iget-wide v1, p2, Lmi0;->b:J

    iget-object p2, p0, Lrs8;->b:Les8;

    iget-object v3, p2, Les8;->a:Lcu8;

    iget-wide v3, v3, Lmi0;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lrs8;->c:Ll20;

    invoke-virtual {v0, p2, p0, p1, v1}, Lts8;->U(Les8;Ll20;Ld20;Z)V

    :cond_1
    return-void
.end method
