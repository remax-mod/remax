.class public final Ljt4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljr1;

.field public b:Lvxd;

.field public final c:Lkhe;

.field public final d:Lq0e;

.field public final e:Lq0e;


# direct methods
.method public constructor <init>(Ljr1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt4;->a:Ljr1;

    new-instance p1, Lzf3;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lzf3;-><init>(I)V

    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    iput-object v0, p0, Ljt4;->c:Lkhe;

    const/4 p1, 0x0

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Ljt4;->d:Lq0e;

    iput-object p1, p0, Ljt4;->e:Lq0e;

    return-void
.end method
