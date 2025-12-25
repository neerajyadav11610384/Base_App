.class public Lja/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/q$c;
    }
.end annotation


# static fields
.field private static b:Lja/q;


# instance fields
.field private a:Lcom/hul/sambhav/datamodel/faq/FAQ;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lja/q;Lcom/hul/sambhav/datamodel/faq/FAQ;)Lcom/hul/sambhav/datamodel/faq/FAQ;
    .locals 0

    iput-object p1, p0, Lja/q;->a:Lcom/hul/sambhav/datamodel/faq/FAQ;

    return-object p1
.end method

.method public static c()Lja/q;
    .locals 1

    .line 1
    sget-object v0, Lja/q;->b:Lja/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lja/q;

    .line 6
    .line 7
    invoke-direct {v0}, Lja/q;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lja/q;->b:Lja/q;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lja/q;->b:Lja/q;

    .line 13
    .line 14
    return-object v0
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public b(Ljava/lang/String;Lja/q$c;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lja/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v3, Lcom/hul/sambhav/datamodel/faq/FAQ;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v5, Lja/q$a;

    .line 8
    .line 9
    invoke-direct {v5, p0, p2}, Lja/q$a;-><init>(Lja/q;Lja/q$c;)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lja/q$b;

    .line 13
    .line 14
    invoke-direct {v6, p0, p2}, Lja/q$b;-><init>(Lja/q;Lja/q$c;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lja/y;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "accesstoken"

    .line 23
    .line 24
    sget-object p2, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->n7:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7, p1, p2}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "hulid"

    .line 30
    .line 31
    sget-object p2, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->o7:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v7, p1, p2}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "languagetype"

    .line 37
    .line 38
    sget-object p2, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->I7:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v7, p1, p2}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/hul/sambhav/io/f;->g()Lcom/hul/sambhav/io/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v7, p3}, Lcom/hul/sambhav/io/f;->a(Lcom/android/volley/Request;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
