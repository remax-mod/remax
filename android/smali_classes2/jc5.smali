.class public final synthetic Ljc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsc5;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lsc5;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Ljc5;->a:I

    iput-object p1, p0, Ljc5;->b:Lsc5;

    iput-object p2, p0, Ljc5;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "sc5"

    iget-object v1, p0, Ljc5;->c:Ljava/util/List;

    iget-object v2, p0, Ljc5;->b:Lsc5;

    iget p0, p0, Ljc5;->a:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "onListUpdated: failed to store sticker sets=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lsc5;->f()V

    return-void

    :pswitch_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "onNotifRemoved: failed to remove sticker sets %s from cache"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lsc5;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
