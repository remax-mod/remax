.class public final Lga4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu7;


# instance fields
.field public final a:Lhc3;

.field public final b:Lka4;


# direct methods
.method public constructor <init>(Lka4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lga4;->a:Lhc3;

    iput-object p1, p0, Lga4;->b:Lka4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "ga4"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lga4;->a:Lhc3;

    invoke-virtual {v0}, Lhc3;->d()V

    iget-object p0, p0, Lga4;->b:Lka4;

    iget-object p0, p0, Lka4;->a:Ljlc;

    invoke-virtual {p0}, Ljlc;->n()Lq1a;

    move-result-object p0

    new-instance v0, Lb74;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lb74;-><init>(I)V

    invoke-virtual {p0, v0}, Liqd;->h(Lb66;)Luqd;

    move-result-object p0

    new-instance v0, Lb74;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lb74;-><init>(I)V

    new-instance v1, Lqa3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lpa3;->l()Lqy9;

    move-result-object p0

    sget-object v0, Lft;->e:Lkj6;

    new-instance v1, Lb74;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lb74;-><init>(I)V

    new-instance v2, Lfa4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lfa4;-><init>(I)V

    invoke-static {p0, v0, v1, v2}, Lnd7;->U(Lqy9;Lqj3;Lqj3;Lf6;)V

    return-void
.end method
