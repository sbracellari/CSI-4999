CREATE PROCEDURE `feedback` (i INT, f TINYINT(1))
BEGIN

	UPDATE CONVERSATION
	SET CONVERSATION_SUCCESS = f
	WHERE CONVERSATION_ID = i;

END