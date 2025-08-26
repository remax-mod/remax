.class public abstract Ldaa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leaa;

.field public static final b:Leaa;

.field public static final c:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leaa;

    sget v1, Lyoc;->g:I

    sget v2, Lwoc;->x0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "BY"

    const/16 v4, 0x177

    invoke-direct {v0, v4, v1, v2, v3}, Leaa;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Ldaa;->a:Leaa;

    new-instance v0, Leaa;

    sget v1, Lyoc;->w0:I

    sget v2, Lwoc;->z0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "RU"

    const/4 v4, 0x7

    invoke-direct {v0, v4, v1, v2, v3}, Leaa;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Ldaa;->b:Leaa;

    new-instance v0, Ls4a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ls4a;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    sput-object v0, Ldaa;->c:Lje7;

    return-void
.end method
