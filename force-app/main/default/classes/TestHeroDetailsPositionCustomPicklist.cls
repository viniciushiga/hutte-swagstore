@isTest
public class TestHeroDetailsPositionCustomPicklist {
    @isTest
    static void testGetOrderItems() {
        HeroDetailsPositionCustomPicklist hdpp = new HeroDetailsPositionCustomPicklist();
        VisualEditor.DataRow dr = hdpp.getDefaultValue();
        VisualEditor.DynamicPickListRows dplr = hdpp.getValues();
    }
}