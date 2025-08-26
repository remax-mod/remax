.class public final synthetic Lkva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llva;


# direct methods
.method public synthetic constructor <init>(Llva;I)V
    .locals 0

    iput p2, p0, Lkva;->a:I

    iput-object p1, p0, Lkva;->b:Llva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkva;->b:Llva;

    iget p0, p0, Lkva;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Llva;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "lva"

    const-string v2, "syncInternal: exception"

    invoke-static {v1, v2, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v1, p0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, v0, Llva;->h:Lo45;

    check-cast p0, Lcba;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcba;->c(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v0}, Llva;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
