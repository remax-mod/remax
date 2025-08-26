.class public final Lgl8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lkhe;

.field public final d:Lkhe;

.field public final e:Lkhe;

.field public final f:Lkhe;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl8;->a:Ljava/lang/String;

    const-class p1, Lgl8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgl8;->b:Ljava/lang/String;

    new-instance p1, Lfl8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfl8;-><init>(Lgl8;I)V

    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    iput-object v0, p0, Lgl8;->c:Lkhe;

    new-instance p1, Lfl8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lfl8;-><init>(Lgl8;I)V

    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    iput-object v0, p0, Lgl8;->d:Lkhe;

    new-instance p1, Lfl8;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lfl8;-><init>(Lgl8;I)V

    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    iput-object v0, p0, Lgl8;->e:Lkhe;

    new-instance p1, Lfl8;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lfl8;-><init>(Lgl8;I)V

    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    iput-object v0, p0, Lgl8;->f:Lkhe;

    return-void
.end method
