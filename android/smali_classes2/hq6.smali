.class public final Lhq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq6;


# instance fields
.field public final a:Liq6;


# direct methods
.method public constructor <init>(Lqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq6;->a:Liq6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lhq6;->a:Liq6;

    invoke-interface {p0, p1, p2}, Liq6;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;Lfq6;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lhq6;->a:Liq6;

    invoke-interface {p0, p1, p2, p3, p4}, Liq6;->b(Ljava/lang/String;Ljava/io/File;Lfq6;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final c(Lfq6;)V
    .locals 0

    iget-object p0, p0, Lhq6;->a:Liq6;

    invoke-interface {p0, p1}, Liq6;->c(Lfq6;)V

    return-void
.end method
