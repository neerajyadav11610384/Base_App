.class public Ly2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly2/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Ly2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/a<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Ly2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly2/a;->a:Ly2/a;

    .line 7
    .line 8
    new-instance v0, Ly2/a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ly2/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly2/a;->b:Ly2/c;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ly2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Ly2/c<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Ly2/a;->b:Ly2/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ly2/b$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
