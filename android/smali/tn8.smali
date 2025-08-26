.class public final Ltn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsya;


# instance fields
.field public final a:Lje7;


# direct methods
.method public constructor <init>(Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn8;->a:Lje7;

    return-void
.end method


# virtual methods
.method public final g(J)Lmn5;
    .locals 2

    iget-object p0, p0, Ltn8;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lds3;

    invoke-virtual {p0, p1, p2}, Lds3;->c(J)Lw7c;

    move-result-object p0

    new-instance v0, Lt03;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lt03;-><init>(Lmn5;I)V

    new-instance p0, Lsn8;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lsn8;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lod2;->M(Lmn5;La66;)Lx32;

    move-result-object p0

    return-object p0
.end method
