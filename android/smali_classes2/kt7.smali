.class public final Lkt7;
.super Lgle;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final A0:J

.field public final X:Ljava/util/List;

.field public final Y:Ljava/util/Map;

.field public final Z:Ljava/lang/String;

.field public final c:Lnab;

.field public final o:Ljava/util/List;

.field public final s0:J

.field public final t0:Lle3;

.field public final u0:Ljava/util/Map;

.field public final v0:J

.field public final w0:Ljava/util/List;

.field public final x0:Z

.field public final y0:J

.field public final z0:Lvp4;


# direct methods
.method public synthetic constructor <init>()V
    .locals 19

    .line 1
    sget-object v12, Lnz4;->a:Lnz4;

    sget-object v9, Loz4;->a:Loz4;

    const-wide/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v2, v12

    move-object v3, v12

    move-object v4, v9

    invoke-direct/range {v0 .. v18}, Lkt7;-><init>(Lnab;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;JLle3;Ljava/util/Map;JLjava/util/List;ZJLvp4;J)V

    return-void
.end method

.method public constructor <init>(Lnab;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;JLle3;Ljava/util/Map;JLjava/util/List;ZJLvp4;J)V
    .locals 6

    move-object v0, p0

    move-wide/from16 v1, p17

    .line 2
    invoke-direct {p0}, Lgle;-><init>()V

    move-object v3, p1

    .line 3
    iput-object v3, v0, Lkt7;->c:Lnab;

    move-object v3, p2

    .line 4
    iput-object v3, v0, Lkt7;->o:Ljava/util/List;

    move-object v3, p3

    .line 5
    iput-object v3, v0, Lkt7;->X:Ljava/util/List;

    move-object v3, p4

    .line 6
    iput-object v3, v0, Lkt7;->Y:Ljava/util/Map;

    move-object v3, p5

    .line 7
    iput-object v3, v0, Lkt7;->Z:Ljava/lang/String;

    move-wide v3, p6

    .line 8
    iput-wide v3, v0, Lkt7;->s0:J

    move-object v3, p8

    .line 9
    iput-object v3, v0, Lkt7;->t0:Lle3;

    move-object v3, p9

    .line 10
    iput-object v3, v0, Lkt7;->u0:Ljava/util/Map;

    move-wide/from16 v3, p10

    .line 11
    iput-wide v3, v0, Lkt7;->v0:J

    move-object/from16 v3, p12

    .line 12
    iput-object v3, v0, Lkt7;->w0:Ljava/util/List;

    move/from16 v3, p13

    .line 13
    iput-boolean v3, v0, Lkt7;->x0:Z

    move-wide/from16 v3, p14

    .line 14
    iput-wide v3, v0, Lkt7;->y0:J

    move-object/from16 v3, p16

    .line 15
    iput-object v3, v0, Lkt7;->z0:Lvp4;

    .line 16
    iput-wide v1, v0, Lkt7;->A0:J

    .line 17
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, v0, Lzje;->a:J

    return-void
.end method


# virtual methods
.method public final a(ZZ)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lkt7;->t0:Lle3;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lle3;->b:La8d;

    if-eqz v1, :cond_3

    iget-object v1, v1, La8d;->b:Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v2, "log-full"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :cond_1
    const-string v2, "log-sensitive"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LOGIN.Response(profile="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkt7;->c:Lnab;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkt7;->Z:Ljava/lang/String;

    if-eqz p2, :cond_5

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v2, "NULL"

    goto :goto_1

    :cond_5
    invoke-static {v2}, Loag;->x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lkt7;->s0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",chatMarker="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lkt7;->v0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",videoChatHistory="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lkt7;->x0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",resetAt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lkt7;->y0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",contactInfos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkt7;->X:Ljava/util/List;

    invoke-static {v2, p1, p2}, Lwmd;->x(Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",config="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",messages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkt7;->u0:Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lwmd;->y(Ljava/util/Map;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",chats="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkt7;->o:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lwmd;->x(Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",presence="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkt7;->Y:Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lwmd;->y(Ljava/util/Map;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",calls="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkt7;->w0:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lwmd;->x(Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",draftsNews="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkt7;->z0:Lvp4;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lkt7;->X:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwm3;

    sget-object v3, Lum3;->A0:Lum3;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkt7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkt7;

    iget-object v1, p1, Lkt7;->c:Lnab;

    iget-object v3, p0, Lkt7;->c:Lnab;

    invoke-static {v3, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkt7;->o:Ljava/util/List;

    iget-object v3, p1, Lkt7;->o:Ljava/util/List;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkt7;->X:Ljava/util/List;

    iget-object v3, p1, Lkt7;->X:Ljava/util/List;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkt7;->Y:Ljava/util/Map;

    iget-object v3, p1, Lkt7;->Y:Ljava/util/Map;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lkt7;->Z:Ljava/lang/String;

    iget-object v3, p1, Lkt7;->Z:Ljava/lang/String;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lkt7;->s0:J

    iget-wide v5, p1, Lkt7;->s0:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lkt7;->t0:Lle3;

    iget-object v3, p1, Lkt7;->t0:Lle3;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lkt7;->u0:Ljava/util/Map;

    iget-object v3, p1, Lkt7;->u0:Ljava/util/Map;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lkt7;->v0:J

    iget-wide v5, p1, Lkt7;->v0:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lkt7;->w0:Ljava/util/List;

    iget-object v3, p1, Lkt7;->w0:Ljava/util/List;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lkt7;->x0:Z

    iget-boolean v3, p1, Lkt7;->x0:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lkt7;->y0:J

    iget-wide v5, p1, Lkt7;->y0:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lkt7;->z0:Lvp4;

    iget-object v3, p1, Lkt7;->z0:Lvp4;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lkt7;->A0:J

    iget-wide p0, p1, Lkt7;->A0:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lkt7;->c:Lnab;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lnab;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lkt7;->o:Ljava/util/List;

    invoke-static {v3, v1, v2}, Lk7d;->g(Ljava/util/List;II)I

    move-result v1

    iget-object v3, p0, Lkt7;->X:Ljava/util/List;

    invoke-static {v3, v1, v2}, Lk7d;->g(Ljava/util/List;II)I

    move-result v1

    iget-object v3, p0, Lkt7;->Y:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lkt7;->Z:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-wide v4, p0, Lkt7;->s0:J

    invoke-static {v3, v2, v4, v5}, Lh4f;->m(IIJ)I

    move-result v1

    iget-object v3, p0, Lkt7;->t0:Lle3;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lle3;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lkt7;->u0:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-wide v4, p0, Lkt7;->v0:J

    invoke-static {v3, v2, v4, v5}, Lh4f;->m(IIJ)I

    move-result v1

    iget-object v3, p0, Lkt7;->w0:Ljava/util/List;

    invoke-static {v3, v1, v2}, Lk7d;->g(Ljava/util/List;II)I

    move-result v1

    iget-boolean v3, p0, Lkt7;->x0:Z

    invoke-static {v1, v2, v3}, Lms2;->d(IIZ)I

    move-result v1

    iget-wide v3, p0, Lkt7;->y0:J

    invoke-static {v1, v2, v3, v4}, Lh4f;->m(IIJ)I

    move-result v1

    iget-object v3, p0, Lkt7;->z0:Lvp4;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lvp4;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-wide v2, p0, Lkt7;->A0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Ldt7;->a(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
