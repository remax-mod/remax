.class public final synthetic Laic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbic;


# direct methods
.method public synthetic constructor <init>(Lbic;I)V
    .locals 0

    iput p2, p0, Laic;->a:I

    iput-object p1, p0, Laic;->b:Lbic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Laic;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laic;->b:Lbic;

    iget-object p0, p0, Lbic;->c:Lgb0;

    iget-object v0, p0, Lgb0;->g:Ljava/lang/Object;

    check-cast v0, Lbic;

    if-eqz v0, :cond_1

    iget v0, p0, Lgb0;->b:I

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgb0;->b()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Laic;->b:Lbic;

    iget-object p0, p0, Lbic;->c:Lgb0;

    iget-object v0, p0, Lgb0;->g:Ljava/lang/Object;

    check-cast v0, Lbic;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgb0;->b()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
