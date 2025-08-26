.class public final synthetic Lw05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz05;


# direct methods
.method public synthetic constructor <init>(Lz05;I)V
    .locals 0

    iput p2, p0, Lw05;->a:I

    iput-object p1, p0, Lw05;->b:Lz05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Llq1;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lw05;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw05;->b:Lz05;

    iget-object v0, p0, Lz05;->o:Ld15;

    iget-object v0, v0, Ld15;->h:Lq6d;

    new-instance v1, Lx05;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lx05;-><init>(Lz05;Llq1;I)V

    invoke-virtual {v0, v1}, Lq6d;->execute(Ljava/lang/Runnable;)V

    const-string p0, "acquireBuffer"

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lw05;->b:Lz05;

    iget-object v0, p0, Lz05;->o:Ld15;

    iget-object v0, v0, Ld15;->h:Lq6d;

    new-instance v1, Lx05;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lx05;-><init>(Lz05;Llq1;I)V

    invoke-virtual {v0, v1}, Lq6d;->execute(Ljava/lang/Runnable;)V

    const-string p0, "fetchData"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
