.class public final La9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8f;


# instance fields
.field public final a:Lc9f;

.field public final b:Lkhe;


# direct methods
.method public constructor <init>(Lkhe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc9f;

    invoke-direct {v0}, Lc9f;-><init>()V

    iput-object v0, p0, La9f;->a:Lc9f;

    new-instance v0, Lile;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lile;-><init>(ILje7;)V

    new-instance p1, Lkhe;

    invoke-direct {p1, v0}, Lkhe;-><init>(Lk56;)V

    iput-object p1, p0, La9f;->b:Lkhe;

    return-void
.end method


# virtual methods
.method public final a(Lv6f;)Lpa3;
    .locals 2

    new-instance v0, Lypc;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, p1}, Lypc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lsa3;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final b(J)Lpa3;
    .locals 2

    new-instance v0, Llt1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, p2, v1}, Llt1;-><init>(Ljava/lang/Object;JI)V

    new-instance p0, Lsa3;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final c(Ld7f;)Lpa3;
    .locals 1

    new-instance v0, Lz8f;

    invoke-direct {v0, p0, p1}, Lz8f;-><init>(La9f;Ld7f;)V

    new-instance p0, Lsa3;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final clear()Lpa3;
    .locals 2

    new-instance v0, Lgte;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lgte;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lsa3;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final d(Ld7f;)Lf28;
    .locals 1

    new-instance v0, Lz8f;

    invoke-direct {v0, p0, p1}, Lz8f;-><init>(La9f;Ld7f;)V

    new-instance p0, Lk28;

    invoke-direct {p0, v0}, Lk28;-><init>(Ld38;)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lpa3;
    .locals 2

    new-instance v0, Lypc;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p1}, Lypc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lsa3;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final f()Lf28;
    .locals 1

    sget-object v0, Lq8f;->b:Lq8f;

    new-instance v0, Lypc;

    invoke-direct {v0, p0}, Lypc;-><init>(La9f;)V

    new-instance p0, Lk28;

    invoke-direct {p0, v0}, Lk28;-><init>(Ld38;)V

    return-object p0
.end method
