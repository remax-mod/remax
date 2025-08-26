.class public final Lvv4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lvv4;


# instance fields
.field public final a:Lzw6;

.field public final b:Lzw6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvv4;

    sget-object v1, Lzw6;->b:Lls5;

    sget-object v1, Lffc;->X:Lffc;

    invoke-direct {v0, v1, v1}, Lvv4;-><init>(Ljava/util/List;Lffc;)V

    sput-object v0, Lvv4;->c:Lvv4;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lffc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lzw6;->j(Ljava/util/Collection;)Lzw6;

    move-result-object p1

    iput-object p1, p0, Lvv4;->a:Lzw6;

    invoke-static {p2}, Lzw6;->j(Ljava/util/Collection;)Lzw6;

    move-result-object p1

    iput-object p1, p0, Lvv4;->b:Lzw6;

    return-void
.end method
