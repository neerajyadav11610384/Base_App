.class final synthetic Llf/f$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Laf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Laf/q<",
        "Lkf/b<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lte/c<",
        "-",
        "Lqe/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Llf/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llf/f$a;

    invoke-direct {v0}, Llf/f$a;-><init>()V

    sput-object v0, Llf/f$a;->j:Llf/f$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Lkf/b;

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkf/b;

    check-cast p3, Lte/c;

    invoke-virtual {p0, p1, p2, p3}, Llf/f$a;->t(Lkf/b;Ljava/lang/Object;Lte/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lkf/b;Ljava/lang/Object;Lte/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lte/c<",
            "-",
            "Lqe/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Lkf/b;->k(Ljava/lang/Object;Lte/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
