.class public final synthetic Lr8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls8d;


# direct methods
.method public synthetic constructor <init>(Ls8d;I)V
    .locals 0

    iput p2, p0, Lr8d;->a:I

    iput-object p1, p0, Lr8d;->b:Ls8d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lr8d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8d;->b:Ls8d;

    invoke-virtual {p0}, Ls8d;->y()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8d;->b:Ls8d;

    invoke-virtual {p0}, Ld8d;->r()Leoe;

    move-result-object v0

    iget-wide v1, p0, Ls8d;->b:J

    invoke-virtual {v0, v1, v2}, Leoe;->c(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
