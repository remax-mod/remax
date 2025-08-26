.class public final synthetic Lmu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmu1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget p0, p0, Lmu1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 p0, 0xa

    invoke-static {p1, p0}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg8g;

    iget-object v3, p1, Lg8g;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld24;

    :goto_1
    move-object v9, v3

    goto :goto_2

    :cond_0
    sget-object v3, Ld24;->b:Ld24;

    goto :goto_1

    :goto_2
    new-instance v3, Ln7g;

    iget-object v4, p1, Lg8g;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    iget-object v7, p1, Lg8g;->c:Ld24;

    iget-object v4, p1, Lg8g;->f:Ljava/util/List;

    iget-object v6, p1, Lg8g;->b:Lm7g;

    iget v10, p1, Lg8g;->d:I

    iget v11, p1, Lg8g;->e:I

    move-object v8, v4

    check-cast v8, Ljava/util/ArrayList;

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Ln7g;-><init>(Ljava/util/UUID;Lm7g;Ld24;Ljava/util/ArrayList;Ld24;II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :pswitch_0
    check-cast p1, Lic0;

    :try_start_0
    invoke-static {p1}, Leff;->Z1(Lic0;)Leff;

    move-result-object p0

    invoke-static {p0, v1}, Lfff;->a(Ldff;Landroid/util/Size;)Ldff;

    move-result-object v1
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    return-object v1

    :pswitch_2
    check-cast p1, Loq7;

    iput-boolean v0, p1, Loq7;->a:Z

    iput-boolean v0, p1, Loq7;->c:Z

    iput-boolean v2, p1, Loq7;->b:Z

    return-object p1

    :pswitch_3
    check-cast p1, Loq7;

    iput-boolean v2, p1, Loq7;->e:Z

    iput-boolean v2, p1, Loq7;->g:Z

    iput-boolean v2, p1, Loq7;->h:Z

    return-object p1

    :pswitch_4
    check-cast p1, Loq7;

    iput-boolean v2, p1, Loq7;->g:Z

    iput-boolean v2, p1, Loq7;->h:Z

    iput-boolean v2, p1, Loq7;->e:Z

    return-object p1

    :pswitch_5
    check-cast p1, Loq7;

    iput-boolean v2, p1, Loq7;->e:Z

    iput-boolean v2, p1, Loq7;->g:Z

    iput-boolean v2, p1, Loq7;->h:Z

    return-object p1

    :pswitch_6
    check-cast p1, Loq7;

    iput-boolean v0, p1, Loq7;->e:Z

    return-object p1

    :pswitch_7
    check-cast p1, Loq7;

    iput-boolean v0, p1, Loq7;->g:Z

    iput-boolean v0, p1, Loq7;->h:Z

    return-object p1

    :pswitch_8
    check-cast p1, Loq7;

    iput-boolean v2, p1, Loq7;->e:Z

    return-object p1

    :pswitch_9
    check-cast p1, Loq7;

    iput-boolean v2, p1, Loq7;->g:Z

    iput-boolean v2, p1, Loq7;->h:Z

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    sget-object p0, Lfu6;->A:Ldu6;

    return-object v1

    :pswitch_b
    new-instance p0, Ll9b;

    check-cast p1, Lk9b;

    invoke-direct {p0, p1}, Ll9b;-><init>(Lk9b;)V

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    sget p0, Lzu1;->h:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_d
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    sget p0, Lxu1;->g:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/util/List;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    return-object v1

    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
