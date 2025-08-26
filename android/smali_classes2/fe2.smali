.class public final Lfe2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkhe;

.field public final b:Lkhe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm52;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lm52;-><init>(I)V

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    iput-object v1, p0, Lfe2;->a:Lkhe;

    new-instance v0, Lm52;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lm52;-><init>(I)V

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    iput-object v1, p0, Lfe2;->b:Lkhe;

    return-void
.end method

.method public static a(I)Ltt3;
    .locals 7

    new-instance v6, Ltt3;

    sget v1, Lwea;->Y:I

    new-instance v2, Leqe;

    invoke-direct {v2, p0}, Leqe;-><init>(I)V

    sget p0, Lyfa;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x14

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6
.end method
