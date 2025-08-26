.class public final Loke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh3;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lje7;

.field public s0:Liq1;

.field public t0:Lsd7;

.field public u0:Lwd6;

.field public v0:I

.field public w0:J


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loke;->a:Lje7;

    iput-object p2, p0, Loke;->b:Lje7;

    iput-object p3, p0, Loke;->c:Lje7;

    iput-object p4, p0, Loke;->o:Lje7;

    iput-object p5, p0, Loke;->X:Lje7;

    iput-object p6, p0, Loke;->Y:Lje7;

    iput-object p7, p0, Loke;->Z:Lje7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Loke;->Z:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh3;

    invoke-interface {v0}, Lgh3;->b()Lzh3;

    move-result-object v0

    sget-object v1, Lzh3;->c:Lzh3;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Loke;->t0:Lsd7;

    invoke-static {v0}, Lcqc;->b(Lzl4;)V

    iget-object v0, p0, Loke;->u0:Lwd6;

    if-eqz v0, :cond_1

    iget p0, p0, Loke;->v0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "LoadEmojiFontWorker"

    const-string v3, "onDownloadEmojiFontProgressChange %d"

    invoke-static {v2, v3, v1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lsn7;

    invoke-direct {v1, p0}, Lsn7;-><init>(I)V

    iget-object p0, v0, Lwd6;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-static {p0, v1}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lun7;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loke;->u0:Lwd6;

    invoke-virtual {p0, v0}, Loke;->c(Lwd6;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lwd6;)V
    .locals 5

    const/4 v0, 0x2

    const-string v1, "oke"

    const-string v2, "Load font"

    invoke-static {v1, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Loke;->u0:Lwd6;

    iget-object v2, p0, Loke;->s0:Liq1;

    invoke-static {v2}, Lcqc;->c(Lzl4;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "Font already loading"

    invoke-static {v1, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ll5;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Ll5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lq1a;

    invoke-direct {v2, v0, v1}, Lq1a;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Loke;->X:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljle;

    invoke-virtual {v1}, Ljle;->a()Lztc;

    move-result-object v1

    invoke-virtual {v2, v1}, Liqd;->m(Lztc;)Ldrd;

    move-result-object v1

    sget-object v2, Lmuc;->d:Lu0f;

    invoke-virtual {v1, v2}, Liqd;->i(Lztc;)Ldrd;

    move-result-object v1

    new-instance v2, Lmke;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lmke;-><init>(Loke;Lwd6;I)V

    new-instance v3, Lmke;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v4}, Lmke;-><init>(Loke;Lwd6;I)V

    new-instance p1, Liq1;

    invoke-direct {p1, v2, v0, v3}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Liqd;->k(Lerd;)V

    iput-object p1, p0, Loke;->s0:Liq1;

    return-void
.end method

.method public final d(Ljava/io/File;Lwd6;)V
    .locals 4

    const-string v0, "oke"

    const-string v1, "Tam emoji font loaded"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmx5;

    new-instance v1, La8g;

    iget-object v2, p0, Loke;->X:Lje7;

    iget-object v3, p0, Loke;->Y:Lje7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, La8g;->a:Ljava/lang/Object;

    iput-object v2, v1, La8g;->b:Ljava/lang/Object;

    iput-object v3, v1, La8g;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lmx5;-><init>(Luw4;)V

    if-eqz p2, :cond_0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "LoadEmojiFontWorker"

    const-string v2, "onDownloadEmojiFontSuccess %s"

    invoke-static {v1, v2, p1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ltn7;

    invoke-direct {p1, v0}, Ltn7;-><init>(Lmx5;)V

    iget-object p2, p2, Lwd6;->b:Ljava/lang/Object;

    check-cast p2, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-static {p2, p1}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lun7;)V

    :cond_0
    iget-object p1, p0, Loke;->Z:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgh3;

    invoke-interface {p1, p0}, Lgh3;->e(Lfh3;)V

    const/4 p1, 0x0

    iput-object p1, p0, Loke;->u0:Lwd6;

    return-void
.end method
