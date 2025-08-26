.class public final Lf44;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lf44;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lje5;

.field public final e:Lgi9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lf44;

    sget-object v3, Lvv7;->a:Lgi9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf44;-><init>(ZZLgi9;ZLje5;)V

    sput-object v6, Lf44;->f:Lf44;

    return-void
.end method

.method public constructor <init>(ZZLgi9;ZLje5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf44;->a:Z

    iput-boolean p2, p0, Lf44;->b:Z

    iput-boolean p4, p0, Lf44;->c:Z

    iput-object p5, p0, Lf44;->d:Lje5;

    new-instance p1, Lgi9;

    iget p2, p3, Lgi9;->d:I

    invoke-direct {p1, p2}, Lgi9;-><init>(I)V

    invoke-virtual {p1, p3}, Lgi9;->b(Lgi9;)V

    iput-object p1, p0, Lf44;->e:Lgi9;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchParams(retry="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lf44;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", skipDebounce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf44;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allChats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf44;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serverChats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf44;->e:Lgi9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf44;->d:Lje5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
