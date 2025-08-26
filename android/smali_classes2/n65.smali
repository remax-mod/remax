.class public final Ln65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkhe;

.field public final b:Lkhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lje7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhy4;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lhy4;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lkhe;

    invoke-direct {p1, v0}, Lkhe;-><init>(Lk56;)V

    iput-object p1, p0, Ln65;->a:Lkhe;

    new-instance p1, Lyf3;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0, p0}, Lyf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Ln65;->b:Lkhe;

    return-void
.end method
