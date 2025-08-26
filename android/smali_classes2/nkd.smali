.class public final Lnkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lad;

.field public final b:Lav0;

.field public final c:Llq9;

.field public final d:Lo45;

.field public final e:Ls8g;


# direct methods
.method public constructor <init>(Lad;Lav0;Llq9;Lo45;Ls8g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkd;->a:Lad;

    iput-object p2, p0, Lnkd;->b:Lav0;

    iput-object p3, p0, Lnkd;->c:Llq9;

    iput-object p4, p0, Lnkd;->d:Lo45;

    iput-object p5, p0, Lnkd;->e:Ls8g;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x7

    if-ne p1, v3, :cond_0

    const-string v3, "share"

    iget-object v4, p0, Lnkd;->a:Lad;

    const-string v5, "ACTION_FILE_SEND"

    invoke-virtual {v4, v5, v3}, Lad;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Laqd;

    invoke-direct {v3, p1, v1}, Laqd;-><init>(ILjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ld9d;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, v1}, Ld9d;-><init>(JLjava/util/List;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Ld9d;->o:Z

    iput-object p2, v3, Ld9d;->m:Ljava/lang/String;

    iput-object v2, v3, Ld9d;->n:Ljava/util/List;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "nkd"

    const-string v3, "Failed to send media, uri is empty or null"

    invoke-static {v1, v3, v2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method
