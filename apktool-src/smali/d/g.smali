.class public abstract Ld/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ld/b;->g:Ld/b;

    sget-object v1, LN/W;->i:LN/W;

    new-instance v2, LN/z;

    invoke-direct {v2, v0, v1}, LN/z;-><init>(LJ1/a;LN/K0;)V

    sput-object v2, Ld/g;->a:LN/z;

    return-void
.end method
