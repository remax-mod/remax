.class public final synthetic Lmz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll84;


# direct methods
.method public synthetic constructor <init>(Ll84;I)V
    .locals 0

    iput p2, p0, Lmz1;->a:I

    iput-object p1, p0, Lmz1;->b:Ll84;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lmz1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmz1;->b:Ll84;

    check-cast p1, Lec0;

    invoke-virtual {p0, p1}, Ll84;->L(Lec0;)V

    return-void

    :pswitch_0
    check-cast p1, Lx9b;

    iget-object p0, p0, Lmz1;->b:Ll84;

    invoke-virtual {p0, p1}, Ll84;->I(Lx9b;)V

    iget-object p0, p0, Ll84;->e:Ljava/lang/Object;

    check-cast p0, Ly7g;

    iget-object v0, p0, Ly7g;->c:Ljava/lang/Object;

    check-cast v0, Lx9b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Pending request should be null"

    invoke-static {v1, v0}, Lc54;->p(Ljava/lang/String;Z)V

    iput-object p1, p0, Ly7g;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Lmz1;->b:Ll84;

    check-cast p1, Lx9b;

    invoke-virtual {p0, p1}, Ll84;->I(Lx9b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
