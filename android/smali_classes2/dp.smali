.class public final synthetic Ldp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llde;
.implements Lwde;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ldp;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lana;)Lxde;
    .locals 7

    iget-object v0, p1, Lana;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ll0f;

    if-eqz v4, :cond_1

    iget-object p1, p1, Lana;->o:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lo36;

    const/4 v6, 0x1

    iget-object v2, p0, Ldp;->a:Landroid/content/Context;

    const/4 v5, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo36;-><init>(Landroid/content/Context;Ljava/lang/String;Ll0f;ZZ)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must set a callback to create the configuration."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    const-string v0, "audio"

    iget-object p0, p0, Ldp;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0
.end method
