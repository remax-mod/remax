.class public final Lg0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1e;


# instance fields
.field public final synthetic a:Lsqd;


# direct methods
.method public constructor <init>(Lnqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0e;->a:Lsqd;

    return-void
.end method


# virtual methods
.method public final a(Ln1e;)V
    .locals 1

    iget-object p0, p0, Lg0e;->a:Lsqd;

    check-cast p0, Lnqd;

    invoke-virtual {p0}, Lnqd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lnqd;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
