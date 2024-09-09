
<%@ include file="common/navigation.jsp"%>
<%@ include file="common/header.jsp"%>

<div class="container">
    <h1>Enter Todo Details</h1>
    <form:form method="post" modelAttribute="todo">
        <fieldset>
            <form:label path="description">Description</form:label>
            <form:input type="text" path="description" required="required"/>
            <form:errors type="text" path="description" class="error-message"/>
        </fieldset>

        <fieldset>
            <form:label path="targetDate">Target Date</form:label>
            <form:input type="text" id="targetDate" path="targetDate" required="required"/>
            <form:errors path="targetDate" class="error-message"/>
        </fieldset>

        <form:input type="hidden" path="id"/>
        <form:input type="hidden" path="done"/>
        <input type="submit" class="button" value="Submit"/>
    </form:form>
</div>
<%@ include file="common/footer.jsp"%>
