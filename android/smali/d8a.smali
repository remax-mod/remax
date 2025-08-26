.class public final Ld8a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lkhe;

.field public final c:Lkhe;


# direct methods
.method public constructor <init>(Lje7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8a;->a:Lje7;

    new-instance p1, Ls4a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ls4a;-><init>(I)V

    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    iput-object v0, p0, Ld8a;->b:Lkhe;

    new-instance p1, Lzj7;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Lzj7;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    iput-object v0, p0, Ld8a;->c:Lkhe;

    return-void
.end method
