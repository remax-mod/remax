.class public final synthetic Lfee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhee;


# direct methods
.method public synthetic constructor <init>(Lhee;I)V
    .locals 0

    iput p2, p0, Lfee;->a:I

    iput-object p1, p0, Lfee;->b:Lhee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lfee;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfee;->b:Lhee;

    iget-object v0, p0, Lhee;->q:Lkee;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkee;->m()V

    :cond_0
    iget-object v0, p0, Lhee;->p:Lxf4;

    if-nez v0, :cond_1

    iget-object p0, p0, Lhee;->o:Llq1;

    invoke-virtual {p0}, Llq1;->c()V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lfee;->b:Lhee;

    invoke-virtual {p0}, Lxf4;->b()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lfee;->b:Lhee;

    invoke-virtual {p0}, Lhee;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
