.class public interface abstract Ltf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltf/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltf/j$a;

    invoke-direct {v0}, Ltf/j$a;-><init>()V

    sput-object v0, Ltf/j;->a:Ltf/j;

    return-void
.end method


# virtual methods
.method public abstract a(ILyf/b;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ltf/a;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract c(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ltf/a;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract d(ILokhttp3/internal/http2/ErrorCode;)V
.end method
