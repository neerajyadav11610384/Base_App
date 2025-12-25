.class public Lkb/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE tester_filter_pack_list(filter_data  TEXT )"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "deleteTableTesterFilterPackList()"

    .line 2
    .line 3
    const-string v1, "BAMT>> "

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "deleteTableTesterFilterPackList() "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "delete from tester_filter_pack_list"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lkd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2
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
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS tester_filter_pack_list"

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    const-string v0, "select * from tester_filter_pack_list"

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const-string v0, "WITH categories AS (SELECT DISTINCT category_desc FROM product_master_outlet_tester WHERE colorcode is not null and length(colorcode) > 3), fil_packs AS (SELECT DISTINCT value AS pack_type_name FROM product_master_outlet_tester, json_each(\'[\"\' || replace(filter_type, \',\', \'\",\"\') || \'\"]\') WHERE filter_type <> \'\' OR filter_type IS NOT NULL), fil_seq AS (SELECT * FROM tbl_iq_pack_info), fil_pack_type AS (SELECT DISTINCT pack_type_name FROM product_master_outlet_tester WHERE colorcode is not null and length(colorcode)>3 UNION SELECT \'All Packs\' FROM product_master_outlet_tester WHERE colorcode is not null and length(colorcode)>3), filters AS (SELECT pack_type_name, seq_no, pack_description FROM (SELECT * FROM fil_pack_type UNION SELECT * FROM fil_packs) AS e LEFT JOIN fil_seq f ON upper(e.pack_type_name) = upper(f.pack_id) WHERE seq_no IS NOT NULL AND pack_type_name <> \'\' ORDER BY f.seq_no ASC) SELECT json_object(\'message\', \'Success\', \'messagecode\', 200, \'categories\', json_group_array(DISTINCT a.category_desc), \'filters\', json_group_array(DISTINCT pack_description)) FROM categories AS a, filters AS b"

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "filter_data"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
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
.end method
