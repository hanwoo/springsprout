<%@ tag pageEncoding="utf-8" body-content="empty"%>
<%@ attribute name="wikiDocument" required="true"
	type="springsprout.domain.WikiDocument"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<a href="<c:url value="${wikiDocument.idUrl}"/>"><c:out value="${wikiDocument.key}" /></a>