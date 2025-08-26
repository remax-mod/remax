.class public final Lmt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9f;


# instance fields
.field public final synthetic a:I

.field public final b:Lmi9;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lmt6;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-static {}, Lmi9;->b()Lmi9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmt6;-><init>(Lmi9;I)V

    return-void

    .line 2
    :pswitch_0
    invoke-static {}, Lmi9;->b()Lmi9;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lmt6;-><init>(Lmi9;I)V

    return-void

    .line 3
    :pswitch_1
    invoke-static {}, Lmi9;->b()Lmi9;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmt6;-><init>(Lmi9;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lmi9;I)V
    .locals 4

    iput p2, p0, Lmt6;->a:I

    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lmt6;->b:Lmi9;

    .line 6
    sget-object p2, Lcne;->e0:Laa0;

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1, p2}, Lwma;->h(Laa0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    .line 8
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 9
    const-class p2, Lpt6;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_1
    :goto_1
    sget-object p1, Lq9f;->c:Lq9f;

    .line 12
    sget-object v1, Lo9f;->o0:Laa0;

    iget-object v2, p0, Lmt6;->b:Lmi9;

    invoke-virtual {v2, v1, p1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lcne;->e0:Laa0;

    iget-object p0, p0, Lmt6;->b:Lmi9;

    invoke-virtual {p0, p1, p2}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lcne;->d0:Laa0;

    .line 15
    :try_start_1
    invoke-virtual {p0, p1}, Lwma;->h(Laa0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v0, :cond_2

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    sget-object p2, Lcne;->d0:Laa0;

    invoke-virtual {p0, p2, p1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lmt6;->b:Lmi9;

    .line 20
    sget-object p2, Lsdf;->b:Laa0;

    .line 21
    iget-object v0, p1, Lwma;->a:Ljava/util/TreeMap;

    .line 22
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 23
    sget-object p2, Lcne;->e0:Laa0;

    const/4 v0, 0x0

    .line 24
    :try_start_2
    invoke-virtual {p1, p2}, Lwma;->h(Laa0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object p1, v0

    .line 25
    :goto_2
    check-cast p1, Ljava/lang/Class;

    .line 26
    const-class p2, Lrdf;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 27
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_4
    :goto_3
    sget-object p1, Lq9f;->o:Lq9f;

    .line 29
    sget-object v1, Lo9f;->o0:Laa0;

    iget-object v2, p0, Lmt6;->b:Lmi9;

    invoke-virtual {v2, v1, p1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    .line 30
    sget-object p1, Lcne;->e0:Laa0;

    iget-object p0, p0, Lmt6;->b:Lmi9;

    invoke-virtual {p0, p1, p2}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    .line 31
    sget-object p1, Lcne;->d0:Laa0;

    .line 32
    :try_start_3
    invoke-virtual {p0, p1}, Lwma;->h(Laa0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-nez v0, :cond_5

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    sget-object p2, Lcne;->d0:Laa0;

    invoke-virtual {p0, p2, p1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 35
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "VideoOutput is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lmt6;->b:Lmi9;

    .line 38
    sget-object p2, Lcne;->e0:Laa0;

    const/4 v0, 0x0

    .line 39
    :try_start_4
    invoke-virtual {p1, p2}, Lwma;->h(Laa0;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-object p2, v0

    .line 40
    :goto_4
    check-cast p2, Ljava/lang/Class;

    .line 41
    const-class v1, Lh8b;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    .line 42
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_8
    :goto_5
    sget-object p2, Lq9f;->b:Lq9f;

    .line 44
    sget-object v2, Lo9f;->o0:Laa0;

    iget-object v3, p0, Lmt6;->b:Lmi9;

    invoke-virtual {v3, v2, p2}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    .line 45
    sget-object p2, Lcne;->e0:Laa0;

    iget-object v2, p0, Lmt6;->b:Lmi9;

    invoke-virtual {v2, p2, v1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    .line 46
    sget-object p2, Lcne;->d0:Laa0;

    .line 47
    :try_start_5
    invoke-virtual {v2, p2}, Lwma;->h(Laa0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    if-nez v0, :cond_9

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 49
    sget-object v0, Lcne;->d0:Laa0;

    iget-object p0, p0, Lmt6;->b:Lmi9;

    invoke-virtual {p0, v0, p2}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    .line 50
    :cond_9
    sget-object p0, Lev6;->E:Laa0;

    const/4 p2, -0x1

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 52
    :try_start_6
    invoke-virtual {p1, p0}, Lwma;->h(Laa0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 53
    :catch_6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p2, :cond_a

    .line 54
    sget-object p0, Lev6;->E:Laa0;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    :cond_a
    return-void

    .line 55
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lmt6;->b:Lmi9;

    .line 57
    sget-object p2, Lcne;->e0:Laa0;

    const/4 v0, 0x0

    .line 58
    :try_start_7
    invoke-virtual {p1, p2}, Lwma;->h(Laa0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_6

    :catch_7
    move-object p1, v0

    .line 59
    :goto_6
    check-cast p1, Ljava/lang/Class;

    .line 60
    const-class p2, Lfu6;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    .line 61
    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 62
    :cond_c
    :goto_7
    sget-object p1, Lq9f;->a:Lq9f;

    .line 63
    sget-object v1, Lo9f;->o0:Laa0;

    iget-object v2, p0, Lmt6;->b:Lmi9;

    invoke-virtual {v2, v1, p1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    .line 64
    sget-object p1, Lcne;->e0:Laa0;

    iget-object v1, p0, Lmt6;->b:Lmi9;

    invoke-virtual {v1, p1, p2}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    .line 65
    sget-object p1, Lcne;->d0:Laa0;

    .line 66
    :try_start_8
    invoke-virtual {v1, p1}, Lwma;->h(Laa0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    if-nez v0, :cond_d

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 68
    sget-object p2, Lcne;->d0:Laa0;

    iget-object p0, p0, Lmt6;->b:Lmi9;

    invoke-virtual {p0, p2, p1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lwjf;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lmt6;->a:I

    .line 69
    invoke-static {}, Lmi9;->b()Lmi9;

    move-result-object v0

    .line 70
    sget-object v1, Lsdf;->b:Laa0;

    invoke-virtual {v0, v1, p1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 71
    invoke-direct {p0, v0, p1}, Lmt6;-><init>(Lmi9;I)V

    return-void
.end method


# virtual methods
.method public final F()Lvh9;
    .locals 1

    iget v0, p0, Lmt6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmt6;->b:Lmi9;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lmt6;->b:Lmi9;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lmt6;->b:Lmi9;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lmt6;->b:Lmi9;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J()Lo9f;
    .locals 1

    iget v0, p0, Lmt6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsdf;

    iget-object p0, p0, Lmt6;->b:Lmi9;

    invoke-static {p0}, Lwma;->a(Lce3;)Lwma;

    move-result-object p0

    invoke-direct {v0, p0}, Lsdf;-><init>(Lwma;)V

    return-object v0

    :pswitch_0
    new-instance v0, Li8b;

    iget-object p0, p0, Lmt6;->b:Lmi9;

    invoke-static {p0}, Lwma;->a(Lce3;)Lwma;

    move-result-object p0

    invoke-direct {v0, p0}, Li8b;-><init>(Lwma;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lgu6;

    iget-object p0, p0, Lmt6;->b:Lmi9;

    invoke-static {p0}, Lwma;->a(Lce3;)Lwma;

    move-result-object p0

    invoke-direct {v0, p0}, Lgu6;-><init>(Lwma;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lst6;

    iget-object p0, p0, Lmt6;->b:Lmi9;

    invoke-static {p0}, Lwma;->a(Lce3;)Lwma;

    move-result-object p0

    invoke-direct {v0, p0}, Lst6;-><init>(Lwma;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lfu6;
    .locals 6

    sget-object v0, Lgu6;->X:Laa0;

    iget-object p0, p0, Lmt6;->b:Lmi9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lwma;->h(Laa0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v3, Ltu6;->z:Laa0;

    invoke-virtual {p0, v3, v0}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    sget-object v0, Lfu6;->A:Ldu6;

    sget-object v0, Lgu6;->Y:Laa0;

    :try_start_1
    invoke-virtual {p0, v0}, Lwma;->h(Laa0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v0, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltu6;->z:Laa0;

    const/16 v3, 0x1005

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    sget-object v0, Ltu6;->A:Laa0;

    sget-object v3, Leu4;->c:Leu4;

    invoke-virtual {p0, v0, v3}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    sget-object v0, Ltu6;->z:Laa0;

    const/16 v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    :goto_2
    new-instance v0, Lgu6;

    invoke-static {p0}, Lwma;->a(Lce3;)Lwma;

    move-result-object v3

    invoke-direct {v0, v3}, Lgu6;-><init>(Lwma;)V

    invoke-static {v0}, Lev6;->e0(Lev6;)V

    new-instance v3, Lfu6;

    invoke-direct {v3, v0}, Lfu6;-><init>(Lgu6;)V

    sget-object v0, Lev6;->F:Laa0;

    :try_start_2
    invoke-virtual {p0, v0}, Lwma;->h(Laa0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-object v0, v1

    :goto_3
    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_2

    new-instance v4, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v4, v5, v0}, Landroid/util/Rational;-><init>(II)V

    iput-object v4, v3, Lfu6;->t:Landroid/util/Rational;

    :cond_2
    sget-object v0, Ln67;->M:Laa0;

    invoke-static {}, Lju0;->z()Lq67;

    move-result-object v4

    :try_start_3
    invoke-virtual {p0, v0}, Lwma;->h(Laa0;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    check-cast v4, Ljava/util/concurrent/Executor;

    const-string v0, "The IO executor can\'t be null"

    invoke-static {v4, v0}, Lc54;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgu6;->c:Laa0;

    iget-object v4, p0, Lwma;->a:Ljava/util/TreeMap;

    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, v0}, Lwma;->h(Laa0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_6

    sget-object v0, Lgu6;->v0:Laa0;

    :try_start_4
    invoke-virtual {p0, v0}, Lwma;->h(Laa0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The flash mode is not allowed to set to FLASH_MODE_SCREEN without setting ScreenFlash"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The flash mode is not allowed to set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    return-object v3
.end method

.method public b()Lh8b;
    .locals 1

    new-instance v0, Li8b;

    iget-object p0, p0, Lmt6;->b:Lmi9;

    invoke-static {p0}, Lwma;->a(Lce3;)Lwma;

    move-result-object p0

    invoke-direct {v0, p0}, Li8b;-><init>(Lwma;)V

    invoke-static {v0}, Lev6;->e0(Lev6;)V

    new-instance p0, Lh8b;

    invoke-direct {p0, v0}, Ll9f;-><init>(Lo9f;)V

    sget-object v0, Lh8b;->y:Lzh6;

    iput-object v0, p0, Lh8b;->q:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final c(Lkic;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmt6;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lev6;->J:Laa0;

    iget-object v1, p0, Lmt6;->b:Lmi9;

    invoke-virtual {v1, v0, p1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    sget-object v0, Lev6;->J:Laa0;

    iget-object v1, p0, Lmt6;->b:Lmi9;

    invoke-virtual {v1, v0, p1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    sget-object v0, Lev6;->J:Laa0;

    iget-object v1, p0, Lmt6;->b:Lmi9;

    invoke-virtual {v1, v0, p1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    return-object p0

    :pswitch_2
    sget-object v0, Lev6;->J:Laa0;

    iget-object v1, p0, Lmt6;->b:Lmi9;

    invoke-virtual {v1, v0, p1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/util/Size;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmt6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setTargetResolution is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object v0, Lev6;->F:Laa0;

    iget-object v1, p0, Lmt6;->b:Lmi9;

    invoke-virtual {v1, v0, p1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    sget-object v0, Lev6;->F:Laa0;

    iget-object v1, p0, Lmt6;->b:Lmi9;

    invoke-virtual {v1, v0, p1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    return-object p0

    :pswitch_2
    sget-object v0, Lev6;->F:Laa0;

    iget-object v1, p0, Lmt6;->b:Lmi9;

    invoke-virtual {v1, v0, p1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmt6;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lev6;->C:Laa0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lmt6;->b:Lmi9;

    invoke-virtual {v1, v0, p1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    sget-object v0, Lev6;->C:Laa0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lmt6;->b:Lmi9;

    invoke-virtual {v2, v0, v1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    sget-object v0, Lev6;->D:Laa0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    sget-object v0, Lev6;->C:Laa0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lmt6;->b:Lmi9;

    invoke-virtual {v1, v0, p1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    return-object p0

    :pswitch_2
    sget-object v0, Lev6;->C:Laa0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lmt6;->b:Lmi9;

    invoke-virtual {v1, v0, p1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
