.class public final Lyl4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljr1;

.field public final b:Lje7;

.field public final c:Lkhe;

.field public d:Lvxd;


# direct methods
.method public constructor <init>(Lje7;Ljr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyl4;->a:Ljr1;

    iput-object p1, p0, Lyl4;->b:Lje7;

    new-instance p1, Lzf3;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lzf3;-><init>(I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lyl4;->c:Lkhe;

    return-void
.end method
