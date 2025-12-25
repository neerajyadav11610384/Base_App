.class public abstract Lwi/b;
.super Lwi/a;
.source "SourceFile"

# interfaces
.implements Lwi/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/Writer;Lorg/jdom2/output/Format;Lorg/jdom2/DocType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lwi/c;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lwi/c;-><init>(Lorg/jdom2/output/Format;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p3}, Lwi/b;->e(Ljava/io/Writer;Lwi/c;Lorg/jdom2/DocType;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 10
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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

.method public b(Ljava/io/Writer;Lorg/jdom2/output/Format;Lorg/jdom2/Comment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lwi/c;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lwi/c;-><init>(Lorg/jdom2/output/Format;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p3}, Lwi/b;->d(Ljava/io/Writer;Lwi/c;Lorg/jdom2/Comment;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 10
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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

.method public c(Ljava/io/Writer;Lorg/jdom2/output/Format;Lorg/jdom2/ProcessingInstruction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lwi/c;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lwi/c;-><init>(Lorg/jdom2/output/Format;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {v0, p2}, Lwi/c;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, p3}, Lwi/b;->f(Ljava/io/Writer;Lwi/c;Lorg/jdom2/ProcessingInstruction;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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

.method protected d(Ljava/io/Writer;Lwi/c;Lorg/jdom2/Comment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p2, "<!--"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwi/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lorg/jdom2/Comment;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lwi/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "-->"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lwi/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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

.method protected e(Ljava/io/Writer;Lwi/c;Lorg/jdom2/DocType;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lorg/jdom2/DocType;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lorg/jdom2/DocType;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p3}, Lorg/jdom2/DocType;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "<!DOCTYPE "

    .line 14
    .line 15
    invoke-virtual {p0, p1, v3}, Lwi/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lorg/jdom2/DocType;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, p1, v3}, Lwi/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "\""

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v4, " PUBLIC \""

    .line 30
    .line 31
    invoke-virtual {p0, p1, v4}, Lwi/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lwi/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v3}, Lwi/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, " SYSTEM"

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lwi/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v0, " \""

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lwi/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v1}, Lwi/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v3}, Lwi/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const-string v0, " ["

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lwi/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lwi/c;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0, p1, p2}, Lwi/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lorg/jdom2/DocType;->h()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p1, p2}, Lwi/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p2, "]"

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lwi/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    const-string p2, ">"

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lwi/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
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

.method protected f(Ljava/io/Writer;Lwi/c;Lorg/jdom2/ProcessingInstruction;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lorg/jdom2/ProcessingInstruction;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lwi/c;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, "javax.xml.transform.disable-output-escaping"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Lwi/c;->c(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    move v2, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v1, "javax.xml.transform.enable-output-escaping"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Lwi/c;->c(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p3}, Lorg/jdom2/ProcessingInstruction;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, ""

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    const-string v1, "?>"

    .line 51
    .line 52
    const-string v2, "<?"

    .line 53
    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, p1, v2}, Lwi/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lwi/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p3, " "

    .line 63
    .line 64
    invoke-virtual {p0, p1, p3}, Lwi/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lwi/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v1}, Lwi/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p0, p1, v2}, Lwi/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lwi/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v1}, Lwi/b;->g(Ljava/io/Writer;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    return-void
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

.method protected g(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
