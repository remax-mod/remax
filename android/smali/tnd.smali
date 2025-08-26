.class public final Ltnd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltnd;

.field public static b:Lkpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltnd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltnd;->a:Ltnd;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Ltnd;->b:Lkpa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkpa;->b:Ljava/lang/Object;

    check-cast v0, Lvha;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvha;->a:Li50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcia;->a:Landroid/os/Handler;

    sget-object v1, Lyha;->o:Lyha;

    iget-object v0, v0, Li50;->s0:Ljava/lang/Object;

    check-cast v0, Lzha;

    invoke-static {v0, v1}, Lcia;->b(Lzha;Lyha;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Ltnd;->b:Lkpa;

    return-void
.end method

.method public static b(Ldj1;Lk56;)V
    .locals 1

    sget-object v0, Ltnd;->b:Lkpa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkpa;->a:Ljava/lang/Object;

    check-cast v0, Ldj1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Ltnd;->a()V

    invoke-interface {p1}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvha;

    if-eqz p1, :cond_1

    new-instance v0, Lkpa;

    invoke-direct {v0, p0, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Ltnd;->b:Lkpa;

    :cond_1
    return-void
.end method
