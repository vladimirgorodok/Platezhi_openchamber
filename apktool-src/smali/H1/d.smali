.class public final LH1/d;
.super LH1/c;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:LH1/g;


# direct methods
.method public constructor <init>(LH1/g;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LH1/d;->f:LH1/g;

    invoke-direct {p0, p2}, LH1/h;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 6

    iget-boolean v0, p0, LH1/d;->e:Z

    iget-object v1, p0, LH1/h;->a:Ljava/io/File;

    const/4 v2, 0x1

    iget-object v3, p0, LH1/d;->f:LH1/g;

    if-nez v0, :cond_0

    iget-object v0, p0, LH1/d;->c:[Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, v3, LH1/g;->h:LR1/d;

    check-cast v0, LH1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LH1/d;->c:[Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, v3, LH1/g;->h:LR1/d;

    check-cast v0, LH1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, p0, LH1/d;->e:Z

    :cond_0
    iget-object v0, p0, LH1/d;->c:[Ljava/io/File;

    if-eqz v0, :cond_1

    iget v4, p0, LH1/d;->d:I

    array-length v5, v0

    if-ge v4, v5, :cond_1

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    iget v1, p0, LH1/d;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LH1/d;->d:I

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    iget-boolean v0, p0, LH1/d;->b:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, LH1/d;->b:Z

    return-object v1

    :cond_2
    iget-object v0, v3, LH1/g;->h:LR1/d;

    check-cast v0, LH1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method
