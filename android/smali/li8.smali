.class public final synthetic Lli8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsi8;

.field public final synthetic c:Lx4b;


# direct methods
.method public synthetic constructor <init>(Lsi8;Lx4b;I)V
    .locals 0

    iput p3, p0, Lli8;->a:I

    iput-object p1, p0, Lli8;->b:Lsi8;

    iput-object p2, p0, Lli8;->c:Lx4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lli8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lli8;->b:Lsi8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lli8;->c:Lx4b;

    invoke-virtual {p0}, Lx4b;->j()Li3b;

    move-result-object p0

    iget-object v0, v0, Lsi8;->j:Lbi8;

    invoke-virtual {v0, p0}, Lbi8;->c(Li3b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lli8;->b:Lsi8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lli8;->c:Lx4b;

    invoke-virtual {p0}, Lx4b;->j()Li3b;

    move-result-object v1

    iget-object v2, v0, Lsi8;->j:Lbi8;

    invoke-virtual {v2, v1}, Lbi8;->c(Li3b;)V

    invoke-virtual {p0}, Lx4b;->s()Lk3b;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lk3b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lx4b;->x0()Lmue;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lmue;->a:Lfue;

    :goto_0
    iget-object v0, v0, Lsi8;->h:Lqi8;

    invoke-virtual {v0, p0}, Lqi8;->F(Lmue;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
