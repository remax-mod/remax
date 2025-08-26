.class public final Lz5a;
.super Lckc;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5a;->b:Ljava/lang/String;

    iput-object p2, p0, Lz5a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lv4;)Ljava/lang/Object;
    .locals 11

    new-instance v10, Lbea;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v0, Ltda;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v0, Lm7b;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    const-class v0, Lzp;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    const-class v0, Llt9;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    const-class v0, Lp82;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    const-class v0, Lo45;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    iget-object v1, p0, Lz5a;->b:Ljava/lang/String;

    iget-object v2, p0, Lz5a;->c:Ljava/lang/String;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lbea;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v10
.end method
