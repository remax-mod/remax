.class public interface abstract Lhl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhl;->a:Lgl;

    return-void
.end method


# virtual methods
.method public debugApiException(Lvk;Lfl;Lru/ok/android/api/core/ApiException;)V
    .locals 0

    return-void
.end method

.method public debugApiRequest(Lvk;Lfl;Lwk;)V
    .locals 0

    return-void
.end method

.method public debugApiResponseFail(Lvk;Lfl;Ldb7;)Ldb7;
    .locals 0

    return-object p3
.end method

.method public debugApiResponseOk(Lvk;Lfl;Ldb7;)Ldb7;
    .locals 0

    return-object p3
.end method

.method public debugIoException(Lvk;Lfl;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
