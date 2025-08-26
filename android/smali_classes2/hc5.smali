.class public final Lhc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpfa;


# direct methods
.method public constructor <init>(Lpfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc5;->a:Lpfa;

    return-void
.end method


# virtual methods
.method public final a()Luqd;
    .locals 2

    iget-object p0, p0, Lhc5;->a:Lpfa;

    invoke-virtual {p0}, Ljlc;->n()Lq1a;

    move-result-object p0

    new-instance v0, Lta4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lta4;-><init>(I)V

    invoke-virtual {p0, v0}, Liqd;->h(Lb66;)Luqd;

    move-result-object p0

    return-object p0
.end method
