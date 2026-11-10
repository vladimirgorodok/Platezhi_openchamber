.class public final La2/l;
.super LT1/s;
.source "SourceFile"


# static fields
.field public static final f:La2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La2/l;

    invoke-direct {v0}, LT1/s;-><init>()V

    sput-object v0, La2/l;->f:La2/l;

    return-void
.end method


# virtual methods
.method public final i(LA1/i;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, La2/d;->g:La2/d;

    sget-object v0, La2/k;->h:La2/i;

    iget-object p1, p1, La2/g;->f:La2/b;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, La2/b;->b(Ljava/lang/Runnable;La2/i;Z)V

    return-void
.end method
