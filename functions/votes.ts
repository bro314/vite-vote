interface Env {
  VOTE_DB: D1Database;
}

export const onRequest: PagesFunction<Env> = async (context) => {
  const ps = context.env.VOTE_DB.prepare('SELECT * from votes');
  const data = await ps.all();

  return Response.json(data);
}
