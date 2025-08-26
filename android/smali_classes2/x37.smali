.class public final Lx37;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lznc;


# direct methods
.method public constructor <init>(Lznc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx37;->a:Lznc;

    return-void
.end method


# virtual methods
.method public final a(Lcoc;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Lcoc;->d(Ljava/lang/String;)V

    new-instance p2, Lao6;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lao6;-><init>(I)V

    invoke-virtual {p1, p2}, Lcoc;->c(Lzu3;)V

    new-instance p2, Lao6;

    invoke-direct {p2, v0}, Lao6;-><init>(I)V

    invoke-virtual {p1, p2}, Lcoc;->a(Lzu3;)V

    iget-object p0, p0, Lx37;->a:Lznc;

    invoke-virtual {p0, p1}, Lznc;->G(Lcoc;)V

    return-void
.end method
