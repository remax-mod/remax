.class public final synthetic Lvt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6;


# instance fields
.field public final synthetic a:Lau8;

.field public final synthetic b:Les8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljy8;


# direct methods
.method public synthetic constructor <init>(Lau8;Les8;Ljava/lang/String;Ljy8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt8;->a:Lau8;

    iput-object p2, p0, Lvt8;->b:Les8;

    iput-object p3, p0, Lvt8;->c:Ljava/lang/String;

    iput-object p4, p0, Lvt8;->d:Ljy8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lvt8;->a:Lau8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lvt8;->b:Les8;

    iget-object v2, v1, Les8;->a:Lcu8;

    iget-object v2, v2, Lcu8;->z0:Lk8g;

    invoke-virtual {v2}, Lk8g;->i()I

    move-result v2

    iget-object v3, p0, Lvt8;->c:Ljava/lang/String;

    iget-object v1, v1, Les8;->a:Lcu8;

    const/4 v9, 0x1

    if-ne v2, v9, :cond_0

    iget-wide v5, v1, Lcu8;->t0:J

    sget-object v2, Lmg4;->o:Lxxc;

    iget-wide v7, v1, Lmi0;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v2, Lk8d;

    const/4 v8, 0x0

    iget-object v10, v1, Lcu8;->U0:Lmg4;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lk8d;-><init>(JLjava/util/List;Lda3;ZLmg4;)V

    iget-object v4, v0, Lau8;->e:Ls8g;

    invoke-virtual {v4, v2}, Ls8g;->a(Ld8d;)V

    goto :goto_0

    :cond_0
    iget-wide v4, v1, Lmi0;->b:J

    iget-object v2, v0, Lau8;->a:Lc34;

    check-cast v2, Lk24;

    iget-object v2, v2, Lk24;->c:Lvlc;

    new-instance v6, Lm82;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v7}, Lm82;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4, v5, v6}, Lvlc;->n(JLqj3;)V

    :goto_0
    iget-wide v4, v1, Lmi0;->b:J

    iget-object p0, p0, Lvt8;->d:Ljy8;

    iget-object p0, p0, Ljy8;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldg5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "UploadFileAttachWorker:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v1, Lcu8;->t0:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-static {v4, v5, v6, v6, v2}, Lau1;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Ldg5;->a:Lv7g;

    invoke-virtual {p0, v2}, Lv7g;->c(Ljava/lang/String;)V

    new-instance p0, Ll6f;

    const/4 v12, 0x0

    iget-wide v10, v1, Lmi0;->b:J

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Ll6f;-><init>(JJI)V

    iget-object v0, v0, Lau8;->b:Lav0;

    invoke-virtual {v0, p0}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method
