/****** Object:  UserDefinedFunction [dbo].[fn_StripSpaces]    Script Date: 02/25/2015 16:06:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Function [dbo].[fn_StripSpaces](@string nvarChar(Max)) 
returns nvarChar(max)
as
begin
	return coalesce(replace(@string,' ',''),'')

end
GO
