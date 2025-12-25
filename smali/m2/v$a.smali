.class public Lm2/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm2/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lm2/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/v$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm2/v$a;

    invoke-direct {v0}, Lm2/v$a;-><init>()V

    sput-object v0, Lm2/v$a;->a:Lm2/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lm2/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lm2/v$a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lm2/v$a;->a:Lm2/v$a;

    return-object v0
.end method


# virtual methods
.method public b(Lm2/r;)Lm2/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/r;",
            ")",
            "Lm2/n<",
            "TModel;TModel;>;"
        }
    .end annotation

    invoke-static {}, Lm2/v;->c()Lm2/v;

    move-result-object p1

    return-object p1
.end method
