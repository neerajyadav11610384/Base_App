.class final Lk2/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lb3/c;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lb3/c;->a()Lb3/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lk2/j$b;->b:Lb3/c;

    .line 9
    .line 10
    iput-object p1, p0, Lk2/j$b;->a:Ljava/security/MessageDigest;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public g()Lb3/c;
    .locals 1

    iget-object v0, p0, Lk2/j$b;->b:Lb3/c;

    return-object v0
.end method
