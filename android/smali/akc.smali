.class public interface abstract Lakc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lox1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lox1;

    const-wide/16 v1, 0x1770

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lox1;-><init>(JI)V

    sput-object v0, Lakc;->a:Lox1;

    new-instance v0, Lox1;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lox1;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(Lmx1;)Lzjc;
.end method
