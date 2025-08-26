.class public final Lwm5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsy4;

.field public final b:Lvm5;


# direct methods
.method public constructor <init>(Lqq9;Ln5b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Ln5b;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lvm5;

    invoke-static {}, Lrq9;->o()Lrq9;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lja6;-><init>(Lqq9;Ln5b;Lrq9;)V

    iput-object v0, p0, Lwm5;->b:Lvm5;

    new-instance p1, Lsy4;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lsy4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lwm5;->a:Lsy4;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(I)Lv84;
    .locals 1

    iget-object v0, p0, Lwm5;->b:Lvm5;

    invoke-virtual {v0, p1}, Lmj0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v0, Lo43;->Y:Lbuc;

    iget-object p0, p0, Lwm5;->a:Lsy4;

    invoke-static {p1, p0, v0}, Lo43;->p0(Ljava/lang/Object;Lpic;Ln43;)Lv84;

    move-result-object p0

    return-object p0
.end method
