.class public final synthetic Lxg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg3;


# instance fields
.field public final synthetic a:Lm5d;

.field public final synthetic b:Loh8;


# direct methods
.method public synthetic constructor <init>(Lm5d;Loh8;Lk3b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg3;->a:Lm5d;

    iput-object p2, p0, Lxg3;->b:Loh8;

    return-void
.end method


# virtual methods
.method public final run()Lbm7;
    .locals 1

    iget-object v0, p0, Lxg3;->a:Lm5d;

    iget-object v0, v0, Lm5d;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii8;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxg3;->b:Loh8;

    invoke-virtual {v0, p0}, Lii8;->p(Loh8;)V

    :cond_0
    sget-object p0, Lew6;->b:Lew6;

    return-object p0
.end method
