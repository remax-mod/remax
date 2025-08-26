.class public final synthetic Lgy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpy0;


# direct methods
.method public synthetic constructor <init>(Lpy0;I)V
    .locals 0

    iput p2, p0, Lgy0;->a:I

    iput-object p1, p0, Lgy0;->b:Lpy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgy0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo1e;

    iget-object p0, p0, Lgy0;->b:Lpy0;

    iget-object p0, p0, Lpy0;->t1:Lyn1;

    invoke-virtual {p0, p1}, Lyn1;->P(Lo1e;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    check-cast p1, Ly1e;

    iget-object p0, p0, Lgy0;->b:Lpy0;

    iget-object p0, p0, Lpy0;->t1:Lyn1;

    invoke-virtual {p0, p1}, Lyn1;->C(Ly1e;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
