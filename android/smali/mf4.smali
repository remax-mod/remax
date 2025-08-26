.class public final synthetic Lmf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxff;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrf4;

.field public final synthetic c:Ljn;


# direct methods
.method public synthetic constructor <init>(Lrf4;Ljn;I)V
    .locals 0

    iput p3, p0, Lmf4;->a:I

    iput-object p1, p0, Lmf4;->b:Lrf4;

    iput-object p2, p0, Lmf4;->c:Ljn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lmf4;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lmf4;->b:Lrf4;

    iget-object p0, p0, Lmf4;->c:Ljn;

    invoke-virtual {v1, p0, v0}, Lrf4;->a(Ljn;Z)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iget-object v1, p0, Lmf4;->b:Lrf4;

    iget-object p0, p0, Lmf4;->c:Ljn;

    invoke-virtual {v1, p0, v0}, Lrf4;->a(Ljn;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
