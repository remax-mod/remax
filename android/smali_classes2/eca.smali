.class public final Leca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lkhe;

.field public final c:Lkhe;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Leca;->a:Lje7;

    new-instance v7, Laca;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Laca;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    new-instance p2, Lkhe;

    invoke-direct {p2, v7}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Leca;->b:Lkhe;

    new-instance p2, Lbp;

    invoke-direct {p2, p1, p6, p3, p4}, Lbp;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    new-instance p1, Lkhe;

    invoke-direct {p1, p2}, Lkhe;-><init>(Lk56;)V

    iput-object p1, p0, Leca;->c:Lkhe;

    return-void
.end method
