.class public final Lz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lk1;

.field public final b:Lbm7;


# direct methods
.method public constructor <init>(Lk1;Lbm7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0;->a:Lk1;

    iput-object p2, p0, Lz0;->b:Lbm7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz0;->a:Lk1;

    iget-object v0, v0, Lk1;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz0;->b:Lbm7;

    invoke-static {v0}, Lk1;->h(Lbm7;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk1;->Y:Ltpa;

    iget-object v2, p0, Lz0;->a:Lk1;

    invoke-virtual {v1, v2, p0, v0}, Ltpa;->j(Lk1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lz0;->a:Lk1;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lk1;->e(Lk1;Z)V

    :cond_1
    return-void
.end method
