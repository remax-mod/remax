.class public final Lqpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luk;

.field public final b:Lztc;


# direct methods
.method public constructor <init>(Luk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpc;->a:Luk;

    invoke-static {}, Lmuc;->b()Lztc;

    move-result-object p1

    iput-object p1, p0, Lqpc;->b:Lztc;

    return-void
.end method


# virtual methods
.method public final a(Lyk;)Ldrd;
    .locals 2

    new-instance v0, Lu24;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lu24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lq1a;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lq1a;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lqpc;->b:Lztc;

    invoke-virtual {p1, p0}, Liqd;->m(Lztc;)Ldrd;

    move-result-object p0

    return-object p0
.end method
