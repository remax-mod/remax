.class public final Lzj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lzj0;->a:I

    iput-object p3, p0, Lzj0;->c:Ljava/lang/Object;

    iput p1, p0, Lzj0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lzj0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lzj0;->b:I

    .line 4
    iput-object p1, p0, Lzj0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lck0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzj0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj0;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lzj0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lzj0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzj0;->c:Ljava/lang/Object;

    check-cast v0, Lkdg;

    iget p0, p0, Lzj0;->b:I

    invoke-virtual {v0, p0}, Lkdg;->f(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzj0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Lzj0;->b:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzj0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->X:Landroid/app/NotificationManager;

    iget p0, p0, Lzj0;->b:I

    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lzj0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->s1:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Lzj0;->b:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lzj0;->c:Ljava/lang/Object;

    check-cast v0, Lmfe;

    iget-object v0, v0, Lmfe;->a:Ljava/lang/Object;

    check-cast v0, Ltu0;

    if-eqz v0, :cond_0

    iget p0, p0, Lzj0;->b:I

    invoke-virtual {v0, p0}, Ltu0;->w(I)V

    :cond_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lzj0;->c:Ljava/lang/Object;

    check-cast v0, Lck0;

    iget-object v0, v0, Lck0;->v0:Lak0;

    iget p0, p0, Lzj0;->b:I

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Lr85;->x(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
