.class public final Lq26;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liv6;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;


# direct methods
.method public constructor <init>(Ljv6;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lq26;->b:Lje7;

    iput-object p4, p0, Lq26;->c:Lje7;

    iput-object p2, p0, Lq26;->d:Lje7;

    iget-object p2, p1, Ljv6;->k:Ljn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p3, 0x2710

    iput p3, p2, Ljn;->b:I

    new-instance p2, Lkv6;

    invoke-direct {p2, p1}, Lkv6;-><init>(Ljv6;)V

    new-instance p1, Llv6;

    invoke-direct {p1, p2}, Llv6;-><init>(Lkv6;)V

    invoke-virtual {p1}, Llv6;->f()Liv6;

    move-result-object p1

    iput-object p1, p0, Lq26;->a:Liv6;

    return-void
.end method
