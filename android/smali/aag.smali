.class public final synthetic Laag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lod;

.field public final synthetic c:Llq1;

.field public final synthetic o:Lgag;


# direct methods
.method public synthetic constructor <init>(Lod;Llq1;Lgag;I)V
    .locals 0

    iput p4, p0, Laag;->a:I

    iput-object p1, p0, Laag;->b:Lod;

    iput-object p2, p0, Laag;->c:Llq1;

    iput-object p3, p0, Laag;->o:Lgag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Laag;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laag;->b:Lod;

    iget-object v1, p0, Laag;->c:Llq1;

    iget-object p0, p0, Laag;->o:Lgag;

    invoke-virtual {v0, v1, p0}, Lod;->f(Llq1;Lgag;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laag;->b:Lod;

    iget-object v1, p0, Laag;->c:Llq1;

    iget-object p0, p0, Laag;->o:Lgag;

    invoke-virtual {v0, v1, p0}, Lod;->f(Llq1;Lgag;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
