.class public abstract Lq06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1d;


# instance fields
.field public final a:Lv1d;


# direct methods
.method public constructor <init>(Lv1d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq06;->a:Lv1d;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-object p0, p0, Lq06;->a:Lv1d;

    invoke-interface {p0}, Lv1d;->c()Z

    move-result p0

    return p0
.end method

.method public e(J)Lt1d;
    .locals 0

    iget-object p0, p0, Lq06;->a:Lv1d;

    invoke-interface {p0, p1, p2}, Lv1d;->e(J)Lt1d;

    move-result-object p0

    return-object p0
.end method

.method public f()J
    .locals 2

    iget-object p0, p0, Lq06;->a:Lv1d;

    invoke-interface {p0}, Lv1d;->f()J

    move-result-wide v0

    return-wide v0
.end method
