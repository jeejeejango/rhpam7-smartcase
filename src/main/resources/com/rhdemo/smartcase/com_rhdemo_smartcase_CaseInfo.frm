{"id":"e12827d9-f68b-4135-97e7-656c1d23b49b","name":"com_rhdemo_smartcase_CaseInfo","model":{"source":"INTERNAL","className":"com.rhdemo.smartcase.CaseInfo","name":"CaseInfo","properties":[{"name":"createdDate","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Created Date"},{"name":"field-placeHolder","value":"Created Date"}]}},{"name":"alert","typeInfo":{"type":"OBJECT","className":"com.rhdemo.smartcase.Alert","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Alert"},{"name":"field-placeHolder","value":"Alert"}]}},{"name":"details","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Details"},{"name":"field-placeHolder","value":"Details"}]}},{"name":"title","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Case Title"},{"name":"field-placeHolder","value":"Case Title"}]}},{"name":"asset","typeInfo":{"type":"OBJECT","className":"com.rhdemo.smartcase.AssetInfo","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Asset"},{"name":"field-placeHolder","value":"Asset"}]}},{"name":"caseNo","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Case No"},{"name":"field-placeHolder","value":"Case No"}]}},{"name":"status","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Case Status"},{"name":"field-placeHolder","value":"Case Status"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"nestedForm":"ba2ddfc2-e039-4a95-b75d-b56f57034153","container":"FIELD_SET","id":"field_4243148895786978E12","name":"alert","label":"Alert","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"alert","standaloneClassName":"com.rhdemo.smartcase.Alert","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"Case No","id":"field_2671738084645632E12","name":"caseNo","label":"Case No","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"caseNo","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Case Title","id":"field_049111249101112E11","name":"title","label":"Case Title","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"title","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Created Date","showTime":true,"id":"field_299280214221093E11","name":"createdDate","label":"Created Date","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"createdDate","standaloneClassName":"java.util.Date","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"},{"placeHolder":"Details","rows":4,"id":"field_8569","name":"details","label":"Details","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"details","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"options":[{"value":"New","text":"New"},{"value":"Closed","text":"Closed"},{"value":"Create Work Order","text":"Create Work Order"},{"value":"Approve Work Order","text":"Approve Work Order"},{"value":"Reject Work Order","text":"Reject Work Order"},{"value":"Completed","text":"Completed"}],"defaultValue":"New","addEmptyOption":true,"dataProvider":"","id":"field_453740026298651E11","name":"status","label":"Case Status","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"status","standaloneClassName":"java.lang.String","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2671738084645632E12","form_id":"e12827d9-f68b-4135-97e7-656c1d23b49b"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_299280214221093E11","form_id":"e12827d9-f68b-4135-97e7-656c1d23b49b"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_049111249101112E11","form_id":"e12827d9-f68b-4135-97e7-656c1d23b49b"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4243148895786978E12","form_id":"e12827d9-f68b-4135-97e7-656c1d23b49b"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"5","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_453740026298651E11","form_id":"e12827d9-f68b-4135-97e7-656c1d23b49b"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"ListBox","cssProperties":{}}]}]},{"span":"7","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8569","form_id":"e12827d9-f68b-4135-97e7-656c1d23b49b"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"TextArea","cssProperties":{}}]}]}]}]}}