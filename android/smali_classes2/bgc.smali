.class public final Lbgc;
.super Lol;
.source "SourceFile"

# interfaces
.implements Llme;
.implements Lhua;


# instance fields
.field public final o:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-wide p3, p0, Lbgc;->o:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0}, Lol;->r()Lm7b;

    move-result-object v1

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->a:Lt33;

    invoke-virtual {v1}, Lhyc;->t()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    invoke-virtual {p0}, Lol;->j()Lpk;

    move-result-object v3

    check-cast v3, Lk4a;

    new-instance v4, Loc2;

    invoke-virtual {v3}, Lk4a;->y()Lm7b;

    move-result-object v5

    check-cast v5, Lp7b;

    iget-object v5, v5, Lp7b;->a:Lt33;

    invoke-virtual {v5}, Lhyc;->o()J

    move-result-wide v5

    new-array v7, v0, [J

    const/4 v8, 0x0

    aput-wide v1, v7, v8

    invoke-direct {v4, v5, v6, v7, v0}, Loc2;-><init>(JLjava/io/Serializable;I)V

    invoke-static {v3, v4}, Lk4a;->v(Lk4a;Lol;)J

    :cond_0
    invoke-virtual {p0}, Lol;->t()Leoe;

    move-result-object v0

    iget-wide v1, p0, Lol;->a:J

    invoke-virtual {v0, v1, v2}, Leoe;->d(J)V

    return-void
.end method

.method public final e(Lgle;)V
    .locals 4

    check-cast p1, Lcgc;

    invoke-virtual {p0}, Lol;->r()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    const-string v1, "user.deviceAvatarPath"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lol;->c:Lpl;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v0, v2, Lpl;->W:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblb;

    iget-object v1, p1, Lcgc;->c:Lnab;

    invoke-virtual {v0, v1}, Lblb;->b(Lnab;)V

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object v0

    new-instance v1, Ldgc;

    iget-object p1, p1, Lcgc;->c:Lnab;

    iget-object p1, p1, Lnab;->a:Lwm3;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Ldgc;-><init>(JLwm3;)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;-><init>()V

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->requestId:J

    iget-wide v1, p0, Lbgc;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->photoId:J

    invoke-static {v0}, Lqw8;->toByteArray(Lqw8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final g(Lpke;)V
    .locals 4

    iget-object v0, p1, Lpke;->b:Ljava/lang/String;

    invoke-static {v0}, Lf46;->U(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbgc;->d()V

    :cond_0
    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object v0

    new-instance v1, Loi0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Loi0;-><init>(JLpke;)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lol;->a:J

    return-wide v0
.end method

.method public final getType()Liua;
    .locals 0

    sget-object p0, Liua;->I0:Liua;

    return-object p0
.end method

.method public final i()Ldle;
    .locals 3

    new-instance v0, Lgs9;

    iget-wide v1, p0, Lbgc;->o:J

    invoke-direct {v0, v1, v2}, Lgs9;-><init>(J)V

    return-object v0
.end method
