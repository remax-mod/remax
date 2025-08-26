.class public final Llna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lwz;

.field public final d:Lnna;

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:Lng4;

.field public final j:I

.field public final k:Z


# direct methods
.method public constructor <init>(Lkna;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lkna;->a:J

    iput-wide v0, p0, Llna;->a:J

    iget-object v0, p1, Lkna;->b:Ljava/lang/String;

    iput-object v0, p0, Llna;->b:Ljava/lang/String;

    iget-object v0, p1, Lkna;->c:Lwz;

    iput-object v0, p0, Llna;->c:Lwz;

    iget-object v0, p1, Lkna;->d:Lnna;

    iput-object v0, p0, Llna;->d:Lnna;

    iget-boolean v0, p1, Lkna;->e:Z

    iput-boolean v0, p0, Llna;->e:Z

    iget v0, p1, Lkna;->f:I

    iput v0, p0, Llna;->f:I

    iget-boolean v0, p1, Lkna;->g:Z

    iput-boolean v0, p0, Llna;->g:Z

    iget-object v0, p1, Lkna;->h:Ljava/util/List;

    iput-object v0, p0, Llna;->h:Ljava/util/List;

    iget-object v0, p1, Lkna;->i:Lng4;

    iput-object v0, p0, Llna;->i:Lng4;

    iget v0, p1, Lkna;->j:I

    iput v0, p0, Llna;->j:I

    iget-boolean p1, p1, Lkna;->k:Z

    iput-boolean p1, p0, Llna;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Lus;
    .locals 3

    new-instance v0, Lus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqpd;-><init>(I)V

    iget-wide v1, p0, Llna;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cid"

    invoke-virtual {v0, v2, v1}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Llna;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "zoom"

    invoke-virtual {v0, v2, v1}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Llna;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "attachMEL"

    invoke-virtual {v0, v2, v1}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llna;->b:Ljava/lang/String;

    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v1, p0, Llna;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "detectShare"

    invoke-virtual {v0, v2, v1}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llna;->c:Lwz;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "attaches"

    invoke-virtual {v0, v2, v1}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Llna;->d:Lnna;

    if-eqz v1, :cond_2

    const-string v2, "link"

    invoke-virtual {v0, v2, v1}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v1, p0, Llna;->f:I

    if-lez v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ttl"

    invoke-virtual {v0, v2, v1}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean v1, p0, Llna;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isLive"

    invoke-virtual {v0, v2, v1}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llna;->h:Ljava/util/List;

    if-eqz v1, :cond_4

    const-string v2, "elements"

    invoke-virtual {v0, v2, v1}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p0, p0, Llna;->i:Lng4;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lng4;->a()Ljava/util/Map;

    move-result-object p0

    const-string v1, "delayedAttributes"

    invoke-virtual {v0, v1, p0}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Lo84;->Z:Lt7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llna;->h:Ljava/util/List;

    invoke-static {v0}, Ls5c;->o(Ljava/util/Collection;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OutgoingMessage{cid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Llna;->a:J

    const-string v4, ", text="

    const-string v5, "***"

    invoke-static {v2, v3, v4, v5, v1}, Lms2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, ", attaches="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llna;->c:Lwz;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", link="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llna;->d:Lnna;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", detectShare="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Llna;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", ttl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llna;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", live=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Llna;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\', elements="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", zoom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Llna;->j:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", attachMEL="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Llna;->k:Z

    const-string v0, "}"

    invoke-static {v1, p0, v0}, Lau1;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
