.class public interface abstract Luuc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltuc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltuc;->a:Ltuc;

    sput-object v0, Luuc;->a:Ltuc;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    check-cast p0, Lyd;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object p0, p0, Lyd;->e:Laf7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Laf7;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MOV_"

    const-string v1, ".mp4"

    invoke-static {v0, p0, v1}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Z)Ljava/lang/String;
    .locals 2

    check-cast p0, Lyd;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object p0, p0, Lyd;->e:Laf7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Laf7;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "gif"

    goto :goto_0

    :cond_0
    const-string p1, "jpg"

    :goto_0
    const-string v0, "IMG_"

    const-string v1, "."

    invoke-static {v0, p0, v1, p1}, Lrh4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
