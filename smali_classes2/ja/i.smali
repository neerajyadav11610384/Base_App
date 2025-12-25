.class public Lja/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/i$c;
    }
.end annotation


# static fields
.field private static a:Lja/i;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lja/i;
    .locals 1

    .line 1
    sget-object v0, Lja/i;->a:Lja/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lja/i;

    .line 6
    .line 7
    invoke-direct {v0}, Lja/i;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lja/i;->a:Lja/i;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lja/i;->a:Lja/i;

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
.method public a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lja/i;->a:Lja/i;

    return-void
.end method

.method public c(Ljava/lang/String;Lja/i$c;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lja/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v3, Lcom/hul/sambhav/datamodel/claims/ClaimsInfo;

    .line 5
    .line 6
    new-instance v4, Lja/i$a;

    .line 7
    .line 8
    invoke-direct {v4, p0, p2}, Lja/i$a;-><init>(Lja/i;Lja/i$c;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lja/i$b;

    .line 12
    .line 13
    invoke-direct {v5, p0, p2}, Lja/i$b;-><init>(Lja/i;Lja/i$c;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v6

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lja/y;-><init>(ILjava/lang/String;Ljava/lang/Class;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "accesstoken"

    .line 22
    .line 23
    sget-object p2, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->n7:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, p1, p2}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "hulid"

    .line 29
    .line 30
    sget-object p2, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->o7:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v6, p1, p2}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "languagetype"

    .line 36
    .line 37
    sget-object p2, Lcom/hul/sambhav/ui/login/RetailerHomeActivity;->I7:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v6, p1, p2}, Lja/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/hul/sambhav/io/f;->g()Lcom/hul/sambhav/io/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v6, p3}, Lcom/hul/sambhav/io/f;->a(Lcom/android/volley/Request;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
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
