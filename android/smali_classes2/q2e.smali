.class public final Lq2e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpk;

.field public final b:Lo2e;

.field public final c:Lztc;

.field public final d:Lfme;


# direct methods
.method public constructor <init>(Lpk;Lo2e;Lztc;Lfme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2e;->a:Lpk;

    iput-object p2, p0, Lq2e;->b:Lo2e;

    iput-object p3, p0, Lq2e;->c:Lztc;

    iput-object p4, p0, Lq2e;->d:Lfme;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lds5;
    .locals 3

    new-instance v0, Lgs9;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lgs9;-><init>(Lsla;I)V

    invoke-static {p1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lq2e;->a:Lpk;

    check-cast p1, Lk4a;

    iget-object v1, p0, Lq2e;->c:Lztc;

    invoke-virtual {p1, v0, v1}, Lk4a;->K(Ldle;Lztc;)Ldrd;

    move-result-object p1

    new-instance v0, Lgd1;

    const-class v1, Lp2e;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lgd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Liqd;->h(Lb66;)Luqd;

    move-result-object p1

    new-instance v0, Lm2e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lm2e;-><init>(I)V

    invoke-virtual {p1, v0}, Liqd;->h(Lb66;)Luqd;

    move-result-object p1

    new-instance v0, Lm2e;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lm2e;-><init>(I)V

    invoke-virtual {p1, v0}, Liqd;->h(Lb66;)Luqd;

    move-result-object p1

    new-instance v0, Lbqc;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lbqc;-><init>(ILjava/lang/Object;)V

    new-instance v1, Luqd;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Luqd;-><init>(Liqd;Lb66;I)V

    new-instance p1, Lm2e;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lm2e;-><init>(I)V

    new-instance v0, Lrqd;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lrqd;-><init>(Liqd;Lqj3;I)V

    iget-object p0, p0, Lq2e;->d:Lfme;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldme;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Ldme;-><init>(Lfme;II)V

    invoke-virtual {v0, p1}, Liqd;->j(Ldme;)Lds5;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "token cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
