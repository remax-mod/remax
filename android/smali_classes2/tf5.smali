.class public final Ltf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf5;


# static fields
.field public static final c:Ltf5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmf5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltf5;

    const-string v1, "file"

    invoke-direct {v0, v1}, Ltf5;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltf5;->c:Ltf5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf5;->a:Ljava/lang/String;

    sget-object p1, Lmf5;->Y:Lmf5;

    iput-object p1, p0, Ltf5;->b:Lmf5;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltf5;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lmf5;
    .locals 0

    iget-object p0, p0, Ltf5;->b:Lmf5;

    return-object p0
.end method
