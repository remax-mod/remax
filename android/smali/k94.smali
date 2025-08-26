.class public final Lk94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp24;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly0f;

.field public final c:Lp24;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lh84;)V
    .locals 1

    new-instance v0, Lib4;

    invoke-direct {v0}, Lib4;-><init>()V

    iput-object p2, v0, Lib4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lk94;->a:Landroid/content/Context;

    iput-object p3, p0, Lk94;->b:Ly0f;

    iput-object v0, p0, Lk94;->c:Lp24;

    return-void
.end method


# virtual methods
.method public final a()Lr24;
    .locals 3

    new-instance v0, Li94;

    iget-object v1, p0, Lk94;->c:Lp24;

    invoke-interface {v1}, Lp24;->a()Lr24;

    move-result-object v1

    iget-object v2, p0, Lk94;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Li94;-><init>(Landroid/content/Context;Lr24;)V

    iget-object p0, p0, Lk94;->b:Ly0f;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Li94;->N(Ly0f;)V

    :cond_0
    return-object v0
.end method
