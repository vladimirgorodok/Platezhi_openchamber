.class public final LM0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LC/x;


# instance fields
.field public final a:LG0/f;

.field public final b:J

.field public final c:LG0/I;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LM0/y;->e:LM0/y;

    sget-object v1, LM0/d;->h:LM0/d;

    sget-object v2, LW/n;->a:LC/x;

    new-instance v2, LC/x;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, v1}, LC/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v2, LM0/z;->d:LC/x;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 8
    const-string p4, ""

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 9
    sget-wide p2, LG0/I;->b:J

    .line 10
    :cond_1
    new-instance p1, LG0/f;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, p4, v1, v0}, LG0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-direct {p0, p1, p2, p3, v1}, LM0/z;-><init>(LG0/f;JLG0/I;)V

    return-void
.end method

.method public constructor <init>(LG0/f;JLG0/I;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LM0/z;->a:LG0/f;

    .line 3
    iget-object v0, p1, LG0/f;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2, p3, v0}, LM1/a;->m(JI)J

    move-result-wide p2

    iput-wide p2, p0, LM0/z;->b:J

    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p1, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-wide p2, p4, LG0/I;->a:J

    invoke-static {p2, p3, p1}, LM1/a;->m(JI)J

    move-result-wide p1

    .line 6
    new-instance p3, LG0/I;

    invoke-direct {p3, p1, p2}, LG0/I;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 7
    :goto_0
    iput-object p3, p0, LM0/z;->c:LG0/I;

    return-void
.end method

.method public static a(LM0/z;LG0/f;JI)LM0/z;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LM0/z;->a:LG0/f;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, LM0/z;->b:J

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p4, p0, LM0/z;->c:LG0/I;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LM0/z;

    invoke-direct {p0, p1, p2, p3, p4}, LM0/z;-><init>(LG0/f;JLG0/I;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LM0/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LM0/z;

    iget-wide v3, p1, LM0/z;->b:J

    iget-wide v5, p0, LM0/z;->b:J

    invoke-static {v5, v6, v3, v4}, LG0/I;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LM0/z;->c:LG0/I;

    iget-object v3, p1, LM0/z;->c:LG0/I;

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LM0/z;->a:LG0/f;

    iget-object p1, p1, LM0/z;->a:LG0/f;

    invoke-static {v1, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LM0/z;->a:LG0/f;

    invoke-virtual {v0}, LG0/f;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, LG0/I;->c:I

    iget-wide v2, p0, LM0/z;->b:J

    invoke-static {v0, v1, v2, v3}, LA/a0;->b(IIJ)I

    move-result v0

    iget-object v1, p0, LM0/z;->c:LG0/I;

    if-eqz v1, :cond_0

    iget-wide v1, v1, LG0/I;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldValue(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LM0/z;->a:LG0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LM0/z;->b:J

    invoke-static {v1, v2}, LG0/I;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM0/z;->c:LG0/I;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
