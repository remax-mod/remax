.class public final Ly1b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbea;

.field public final c:Lp84;

.field public final d:Lkhe;

.field public final e:Lva8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbea;Lp84;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1b;->a:Landroid/content/Context;

    iput-object p2, p0, Ly1b;->b:Lbea;

    iput-object p3, p0, Ly1b;->c:Lp84;

    new-instance p3, Lxda;

    const/16 v0, 0xb

    invoke-direct {p3, p1, v0}, Lxda;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lkhe;

    invoke-direct {v0, p3}, Lkhe;-><init>(Lk56;)V

    iput-object v0, p0, Ly1b;->d:Lkhe;

    new-instance p3, Lva8;

    const/16 v0, 0x1d

    invoke-direct {p3, p1, v0, p2}, Lva8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p3, p0, Ly1b;->e:Lva8;

    return-void
.end method
