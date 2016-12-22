<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>
<%
int keyNoteHeight = 10;
int noteWidth = 15;
int noteHeight = 10;
%>
<html>
	<body>
		<svg version="1.1" baseProfile="full" width="100%" height="100%"
			xmlns="http://www.w3.org/2000/svg">
			
			
			<%
			for(int notePitchIter = 0; notePitchIter < 127; notePitchIter++){
				for(int noteTimeIter = 0; noteTimeIter < 127; noteTimeIter++){
			%> 
					<rect 
						x="<%=noteTimeIter * noteWidth%>"
						y="<%=notePitchIter * keyNoteHeight%>"
						width="<%=noteWidth%>"
						height="<%=noteHeight%>" 
						fill="white" 
						stroke="black" 
					/>
			<%
				}
			} 
			%>
		</svg>
	</body>
</html>
 