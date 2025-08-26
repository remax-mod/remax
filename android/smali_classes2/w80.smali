.class public final Lw80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lgta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw80;->a:Lje7;

    iput-object p2, p0, Lw80;->b:Lje7;

    new-instance p1, Lx2;

    const/4 p2, 0x4

    invoke-direct {p1, p3, p2, p0}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lw80;->c:Lje7;

    return-void
.end method
