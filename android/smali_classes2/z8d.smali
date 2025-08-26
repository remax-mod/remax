.class public final Lz8d;
.super Lg9d;
.source "SourceFile"


# static fields
.field public static final synthetic D0:I


# instance fields
.field public final A0:F

.field public final B0:Z

.field public final C0:J

.field public final z0:Ler7;


# direct methods
.method public constructor <init>(Ly8d;)V
    .locals 5

    invoke-direct {p0, p1}, Lg9d;-><init>(Lf9d;)V

    iget-object v0, p1, Ly8d;->m:Ler7;

    iput-object v0, p0, Lz8d;->z0:Ler7;

    iget v1, p1, Ly8d;->n:F

    iput v1, p0, Lz8d;->A0:F

    iget-wide v1, p1, Ly8d;->o:J

    iput-wide v1, p0, Lz8d;->C0:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ler7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ly8d;->m:Ler7;

    iget-wide v1, v0, Ler7;->a:D

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Ler7;->b:D

    cmpg-double v0, v0, v3

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lz8d;->B0:Z

    goto :goto_1

    :cond_2
    iget-boolean p1, p1, Ly8d;->l:Z

    iput-boolean p1, p0, Lz8d;->B0:Z

    :goto_1
    return-void
.end method


# virtual methods
.method public final y()Lbu8;
    .locals 9

    new-instance v0, Lm20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ld8d;->i()Lq33;

    move-result-object v1

    check-cast v1, Lhyc;

    invoke-virtual {v1}, Lhyc;->n()J

    move-result-wide v1

    iget-wide v3, p0, Lz8d;->C0:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v5, v1

    :goto_0
    new-instance v7, Lt10;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, Lz8d;->z0:Ler7;

    iput-object v8, v7, Lt10;->a:Ler7;

    iget v8, p0, Lz8d;->A0:F

    iput v8, v7, Lt10;->g:F

    iput-wide v3, v7, Lt10;->b:J

    iput-wide v1, v7, Lt10;->c:J

    iput-wide v5, v7, Lt10;->d:J

    iget-object v1, p0, Ld8d;->a:Le8d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v1, v1, Le8d;->d:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri4;

    invoke-virtual {v1}, Lri4;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lt10;->f:Ljava/lang/String;

    invoke-virtual {v7}, Lt10;->a()Lu10;

    move-result-object v1

    new-instance v3, Lj10;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lj10;->v:Lu10;

    sget-object v1, Lg20;->x0:Lg20;

    iput-object v1, v3, Lj10;->a:Lg20;

    iget-boolean p0, p0, Lz8d;->B0:Z

    if-eqz p0, :cond_2

    sget-object p0, Ld20;->X:Ld20;

    iput-object p0, v3, Lj10;->i:Ld20;

    :cond_2
    invoke-virtual {v3}, Lj10;->a()Ll20;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lm20;->a:Ljava/util/List;

    invoke-virtual {v0}, Lm20;->c()Lk8g;

    move-result-object p0

    new-instance v0, Lbu8;

    invoke-direct {v0}, Lbu8;-><init>()V

    iput-object v2, v0, Lbu8;->g:Ljava/lang/String;

    iput-object p0, v0, Lbu8;->n:Lk8g;

    return-object v0
.end method

.method public final z(JLe52;)J
    .locals 11

    invoke-super {p0, p1, p2, p3}, Lg9d;->z(JLe52;)J

    move-result-wide v0

    iget-boolean p3, p0, Lz8d;->B0:Z

    if-eqz p3, :cond_1

    const-string p3, "specifyLocation, start TaskLocationRequest to define location"

    const-string v2, "z8d"

    invoke-static {v2, p3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld8d;->u()Ls8g;

    move-result-object p3

    new-instance v8, Ls8d;

    invoke-virtual {p0}, Ld8d;->i()Lq33;

    move-result-object v2

    check-cast v2, Lhyc;

    invoke-virtual {v2}, Lhyc;->o()J

    move-result-wide v3

    iget-wide v5, p0, Lz8d;->C0:J

    const-wide/16 v9, 0x0

    cmp-long p0, v5, v9

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v7, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    move-object v2, v8

    move-wide v5, p1

    invoke-direct/range {v2 .. v7}, Ls8d;-><init>(JJZ)V

    invoke-virtual {p3, v8}, Ls8g;->b(Ld8d;)J

    :cond_1
    return-wide v0
.end method
