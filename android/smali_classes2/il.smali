.class public final Lil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lyk;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsk0;Lsk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil;->a:Ljava/lang/Object;

    iput-object p2, p0, Lil;->b:Lyk;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lil;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lil;->d:Ljava/lang/String;

    iget-object p1, p2, Lsk0;->a:Landroid/net/Uri;

    invoke-static {p1}, Lsl;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lil;->e:Ljava/lang/String;

    return-void
.end method
