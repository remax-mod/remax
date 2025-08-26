.class public final synthetic Ls3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/rlottie/RLottieDrawable;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lone/me/rlottie/RLottieDrawable;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Ls3c;->a:I

    iput-object p1, p0, Ls3c;->b:Lone/me/rlottie/RLottieDrawable;

    iput-object p2, p0, Ls3c;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ls3c;->c:Ljava/lang/Runnable;

    iget-object v1, p0, Ls3c;->b:Lone/me/rlottie/RLottieDrawable;

    iget p0, p0, Ls3c;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object p0, v1, Lone/me/rlottie/RLottieDrawable;->G0:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v1, Lone/me/rlottie/RLottieDrawable;->G0:Ljava/lang/Runnable;

    invoke-static {}, Lvo0;->c()V

    :cond_0
    return-void

    :pswitch_0
    sget-object p0, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, v1, Lone/me/rlottie/RLottieDrawable;->s1:Lvo0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lvo0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Llm9;

    move-result-object v2

    invoke-interface {v2, p0}, Llm9;->o(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance p0, Ls3c;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Ls3c;-><init>(Lone/me/rlottie/RLottieDrawable;Ljava/lang/Runnable;I)V

    invoke-static {p0}, Lhe;->d(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
