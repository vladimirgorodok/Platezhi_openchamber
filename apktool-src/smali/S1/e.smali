.class public final LS1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final d:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "compile(...)"

    invoke-static {p1, v0}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/e;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(LS1/e;Ljava/lang/String;)LA/k0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "input"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LS1/e;->d:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "matcher(...)"

    invoke-static {p0, v0}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LA/k0;

    invoke-direct {v0, p0, p1}, LA/k0;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LS1/e;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
