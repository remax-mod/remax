.class public abstract Lbpe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzoe;

.field public static final b:Lzoe;

.field public static final c:Lzoe;

.field public static final d:Lzoe;

.field public static final e:Lzoe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzoe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoe;-><init>(Lyoe;Z)V

    sput-object v0, Lbpe;->a:Lzoe;

    new-instance v0, Lzoe;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lzoe;-><init>(Lyoe;Z)V

    sput-object v0, Lbpe;->b:Lzoe;

    new-instance v0, Lzoe;

    sget-object v1, Lyb9;->X:Lyb9;

    invoke-direct {v0, v1, v2}, Lzoe;-><init>(Lyoe;Z)V

    sput-object v0, Lbpe;->c:Lzoe;

    new-instance v0, Lzoe;

    invoke-direct {v0, v1, v3}, Lzoe;-><init>(Lyoe;Z)V

    sput-object v0, Lbpe;->d:Lzoe;

    new-instance v0, Lzoe;

    sget-object v1, Loz7;->c:Loz7;

    invoke-direct {v0, v1, v2}, Lzoe;-><init>(Lyoe;Z)V

    sput-object v0, Lbpe;->e:Lzoe;

    return-void
.end method
