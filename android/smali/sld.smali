.class public final Lsld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkhe;

.field public final c:Lrld;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsld;->a:Landroid/content/Context;

    new-instance p1, Lxid;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lxid;-><init>(I)V

    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    iput-object v0, p0, Lsld;->b:Lkhe;

    new-instance p1, Lrld;

    invoke-direct {p1, p2}, Lrld;-><init>(Lkhe;)V

    iput-object p1, p0, Lsld;->c:Lrld;

    return-void
.end method
