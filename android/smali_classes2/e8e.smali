.class public final synthetic Le8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh8e;


# direct methods
.method public synthetic constructor <init>(Lh8e;I)V
    .locals 0

    iput p2, p0, Le8e;->a:I

    iput-object p1, p0, Le8e;->b:Lh8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Le8e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le8e;->b:Lh8e;

    iget-object p0, p0, Lh8e;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Le8e;->b:Lh8e;

    iget-object p0, p0, Lh8e;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
