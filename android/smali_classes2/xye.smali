.class public final Lxye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkhe;

.field public final b:Lkhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljye;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljye;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lkhe;

    invoke-direct {p1, v0}, Lkhe;-><init>(Lk56;)V

    iput-object p1, p0, Lxye;->a:Lkhe;

    new-instance p1, Lie;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lie;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    iput-object v0, p0, Lxye;->b:Lkhe;

    return-void
.end method
