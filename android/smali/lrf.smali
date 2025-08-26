.class public final Llrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkhe;

.field public final c:Lkhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrf;->a:Landroid/content/Context;

    new-instance p1, Lkrf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkrf;-><init>(Llrf;I)V

    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    iput-object v0, p0, Llrf;->b:Lkhe;

    new-instance p1, Lkrf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkrf;-><init>(Llrf;I)V

    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    iput-object v0, p0, Llrf;->c:Lkhe;

    return-void
.end method
