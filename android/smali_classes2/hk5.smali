.class public final Lhk5;
.super Lpk0;
.source "SourceFile"


# instance fields
.field public final a:Lpk;

.field public final b:Lztc;

.field public final c:Lfme;

.field public final d:J


# direct methods
.method public constructor <init>(Lpk;Lztc;Lfme;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk5;->a:Lpk;

    iput-object p2, p0, Lhk5;->b:Lztc;

    iput-object p3, p0, Lhk5;->c:Lfme;

    iput-wide p4, p0, Lhk5;->d:J

    return-void
.end method


# virtual methods
.method public final a()Liqd;
    .locals 5

    new-instance v0, Ltq2;

    iget-wide v1, p0, Lhk5;->d:J

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ltq2;-><init>(JIB)V

    iget-object v1, p0, Lhk5;->a:Lpk;

    check-cast v1, Lk4a;

    iget-object v2, p0, Lhk5;->b:Lztc;

    invoke-virtual {v1, v0, v2}, Lk4a;->K(Ldle;Lztc;)Ldrd;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p0, p0, Lhk5;->c:Lfme;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpc5;

    invoke-direct {v3, v1, v2}, Lpc5;-><init>(J)V

    new-instance v1, Luqd;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v3, v2}, Luqd;-><init>(Liqd;Lb66;I)V

    new-instance v0, Ldme;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Ldme;-><init>(Lfme;II)V

    invoke-virtual {v1, v0}, Liqd;->j(Ldme;)Lds5;

    move-result-object p0

    new-instance v0, Lig5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lig5;-><init>(I)V

    invoke-virtual {p0, v0}, Liqd;->h(Lb66;)Luqd;

    move-result-object p0

    return-object p0
.end method
