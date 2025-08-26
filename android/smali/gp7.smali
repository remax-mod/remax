.class public final Lgp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnte;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ly7g;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ly7g;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp7;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lgp7;->b:Ly7g;

    iput-object p3, p0, Lgp7;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Lfi0;Leab;)V
    .locals 8

    move-object v0, p2

    check-cast v0, Loj0;

    iget-object v4, v0, Loj0;->c:Lhab;

    const-string v1, "local"

    const-string v2, "exif"

    invoke-virtual {v0, v1, v2}, Loj0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lep7;

    iget-object v6, v0, Loj0;->a:Lwv6;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lep7;-><init>(Lgp7;Lfi0;Lhab;Leab;Lwv6;)V

    new-instance p1, Lfp7;

    const/4 p2, 0x0

    invoke-direct {p1, v7, p2}, Lfp7;-><init>(Lw0e;I)V

    invoke-virtual {v0, p1}, Loj0;->a(Lpj0;)V

    iget-object p0, p0, Lgp7;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljic;)Z
    .locals 0

    const/16 p0, 0x200

    invoke-static {p0, p0, p1}, Ltu0;->p(IILjic;)Z

    move-result p0

    return p0
.end method
