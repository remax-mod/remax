.class public final synthetic Lwn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1e;


# instance fields
.field public final synthetic a:Lpl5;


# direct methods
.method public synthetic constructor <init>(Lpl5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn1;->a:Lpl5;

    return-void
.end method


# virtual methods
.method public final a(Ln1e;)V
    .locals 1

    iget-object p0, p0, Lwn1;->a:Lpl5;

    iget-object v0, p0, Lpl5;->a:Laab;

    invoke-virtual {v0, p1}, Laab;->p(Ln1e;)Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpl5;->a(Lc4c;)V

    return-void
.end method
