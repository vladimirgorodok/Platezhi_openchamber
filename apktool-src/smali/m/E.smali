.class public final Lm/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lm/E;


# instance fields
.field public final a:Lm/O;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lm/E;

    new-instance v9, Lm/O;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lm/O;-><init>(Lm/G;Lm/M;Lm/t;LS0/g;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v0, v9}, Lm/E;-><init>(Lm/O;)V

    sput-object v0, Lm/E;->b:Lm/E;

    return-void
.end method

.method public constructor <init>(Lm/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/E;->a:Lm/O;

    return-void
.end method


# virtual methods
.method public final a(Lm/E;)Lm/E;
    .locals 10

    const/4 v4, 0x0

    new-instance v8, Lm/E;

    new-instance v9, Lm/O;

    iget-object p1, p1, Lm/E;->a:Lm/O;

    iget-object v0, p0, Lm/E;->a:Lm/O;

    iget-object v1, p1, Lm/O;->a:Lm/G;

    if-nez v1, :cond_0

    iget-object v1, v0, Lm/O;->a:Lm/G;

    :cond_0
    iget-object v2, p1, Lm/O;->b:Lm/M;

    if-nez v2, :cond_1

    iget-object v2, v0, Lm/O;->b:Lm/M;

    :cond_1
    iget-object v3, p1, Lm/O;->c:Lm/t;

    if-nez v3, :cond_2

    iget-object v3, v0, Lm/O;->c:Lm/t;

    :cond_2
    const-string v5, "<this>"

    iget-object v0, v0, Lm/O;->e:Ljava/util/Map;

    invoke-static {v0, v5}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "map"

    iget-object p1, p1, Lm/O;->e:Ljava/util/Map;

    invoke-static {p1, v5}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/16 v7, 0x10

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Lm/O;-><init>(Lm/G;Lm/M;Lm/t;LS0/g;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v8, v9}, Lm/E;-><init>(Lm/O;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lm/E;

    if-eqz v0, :cond_0

    check-cast p1, Lm/E;

    iget-object p1, p1, Lm/E;->a:Lm/O;

    iget-object v0, p0, Lm/E;->a:Lm/O;

    invoke-static {p1, v0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lm/E;->a:Lm/O;

    invoke-virtual {v0}, Lm/O;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lm/E;->b:Lm/E;

    invoke-virtual {p0, v0}, Lm/E;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EnterTransition.None"

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterTransition: \nFade - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm/E;->a:Lm/O;

    iget-object v2, v1, Lm/O;->a:Lm/G;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lm/G;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nSlide - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lm/O;->b:Lm/M;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lm/M;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nShrink - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lm/O;->c:Lm/t;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lm/t;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nScale - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method
