.class public abstract Lv0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/l;

.field public static final b:Lv0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/l;

    sget-object v1, Lv0/a;->l:Lv0/a;

    invoke-direct {v0, v1}, Lv0/l;-><init>(LJ1/e;)V

    sput-object v0, Lv0/c;->a:Lv0/l;

    new-instance v0, Lv0/l;

    sget-object v1, Lv0/b;->l:Lv0/b;

    invoke-direct {v0, v1}, Lv0/l;-><init>(LJ1/e;)V

    sput-object v0, Lv0/c;->b:Lv0/l;

    return-void
.end method
