.class public final Lrk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Lkl;

.field public final c:Lel;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk0;->a:Landroid/net/Uri;

    sget-object p1, Lkl;->o:Lkl;

    iput-object p1, p0, Lrk0;->b:Lkl;

    new-instance p1, Lel;

    invoke-direct {p1}, Lel;-><init>()V

    iput-object p1, p0, Lrk0;->c:Lel;

    return-void
.end method


# virtual methods
.method public final a(Lza7;)Lsk0;
    .locals 3

    new-instance v0, Lsk0;

    iget-object v1, p0, Lrk0;->b:Lkl;

    iget-object v2, p0, Lrk0;->c:Lel;

    iget-object p0, p0, Lrk0;->a:Landroid/net/Uri;

    invoke-direct {v0, p0, v1, v2, p1}, Lsk0;-><init>(Landroid/net/Uri;Lkl;Lel;Lza7;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ln9e;

    invoke-direct {v0, p1, p2}, Lu9e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lrk0;->c:Lel;

    invoke-virtual {p0, v0}, Lel;->a(Ldl;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lyp0;

    invoke-direct {v0, p1, p2}, Lyp0;-><init>(Ljava/lang/String;Z)V

    iget-object p0, p0, Lrk0;->c:Lel;

    invoke-virtual {p0, v0}, Lel;->a(Ldl;)V

    return-void
.end method
