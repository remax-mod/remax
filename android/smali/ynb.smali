.class public final Lynb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj8;


# instance fields
.field public final a:Lq24;

.field public final b:Lyt8;

.field public final c:Lpl8;

.field public final d:Lhuc;

.field public final e:I


# direct methods
.method public constructor <init>(Lq24;Lva4;)V
    .locals 2

    new-instance v0, Lyt8;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p2}, Lyt8;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lpl8;

    invoke-direct {p2}, Lpl8;-><init>()V

    new-instance v1, Lhuc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynb;->a:Lq24;

    iput-object v0, p0, Lynb;->b:Lyt8;

    iput-object p2, p0, Lynb;->c:Lpl8;

    iput-object v1, p0, Lynb;->d:Lhuc;

    const/high16 p1, 0x100000

    iput p1, p0, Lynb;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lwj8;
    .locals 1

    const-string p0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lfm9;->i(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lwj8;
    .locals 1

    const-string p0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lfm9;->i(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ltb8;)Lej0;
    .locals 8

    iget-object v0, p1, Ltb8;->b:Lib8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laob;

    iget-object v1, p0, Lynb;->c:Lpl8;

    invoke-virtual {v1, p1}, Lpl8;->x(Ltb8;)Ltr4;

    move-result-object v5

    iget-object v6, p0, Lynb;->d:Lhuc;

    iget v7, p0, Lynb;->e:I

    iget-object v3, p0, Lynb;->a:Lq24;

    iget-object v4, p0, Lynb;->b:Lyt8;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Laob;-><init>(Ltb8;Lq24;Lyt8;Ltr4;Lhuc;I)V

    return-object v0
.end method
