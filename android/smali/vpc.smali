.class public final synthetic Lvpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb3;
.implements Lgrd;


# instance fields
.field public final synthetic a:Lsx3;

.field public final synthetic b:Llx3;

.field public final synthetic c:La66;


# direct methods
.method public synthetic constructor <init>(Llx3;Lms3;)V
    .locals 1

    .line 1
    sget-object v0, Lzd6;->a:Lzd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvpc;->a:Lsx3;

    iput-object p1, p0, Lvpc;->b:Llx3;

    iput-object p2, p0, Lvpc;->c:La66;

    return-void
.end method

.method public synthetic constructor <init>(Llx3;Lrie;)V
    .locals 1

    .line 2
    sget-object v0, Lzd6;->a:Lzd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvpc;->a:Lsx3;

    iput-object p1, p0, Lvpc;->b:Llx3;

    iput-object p2, p0, Lvpc;->c:La66;

    return-void
.end method


# virtual methods
.method public b(Lra3;)V
    .locals 3

    iget-object v0, p0, Lvpc;->a:Lsx3;

    iget-object v1, p0, Lvpc;->b:Llx3;

    invoke-static {v0, v1}, Lv3c;->x(Lsx3;Llx3;)Llx3;

    move-result-object v0

    new-instance v1, Lupc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lupc;-><init>(Llx3;Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v0, Ltpc;

    invoke-direct {v0, v1}, Ltpc;-><init>(Ld0;)V

    new-instance v2, Luy1;

    invoke-direct {v2, v0}, Luy1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v2}, Ldm4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)V

    sget-object p1, Lvx3;->a:Lvx3;

    iget-object p0, p0, Lvpc;->c:La66;

    invoke-virtual {v1, p1, v1, p0}, Ld0;->start(Lvx3;Ljava/lang/Object;La66;)V

    return-void
.end method

.method public j(Lnqd;)V
    .locals 3

    iget-object v0, p0, Lvpc;->a:Lsx3;

    iget-object v1, p0, Lvpc;->b:Llx3;

    invoke-static {v0, v1}, Lv3c;->x(Lsx3;Llx3;)Llx3;

    move-result-object v0

    new-instance v1, Lupc;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lupc;-><init>(Llx3;Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v0, Ltpc;

    invoke-direct {v0, v1}, Ltpc;-><init>(Ld0;)V

    new-instance v2, Luy1;

    invoke-direct {v2, v0}, Luy1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v2}, Ldm4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)V

    sget-object p1, Lvx3;->a:Lvx3;

    iget-object p0, p0, Lvpc;->c:La66;

    invoke-virtual {v1, p1, v1, p0}, Ld0;->start(Lvx3;Ljava/lang/Object;La66;)V

    return-void
.end method
