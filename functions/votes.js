export async function onRequest(context) {
  const ps = context.env.VOTE_DB.prepare('SELECT * from votes');
  const data = await ps.first();
  return Response.json(data);
}
