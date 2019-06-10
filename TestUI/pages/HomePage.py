from PageObjectLibrary import PageObject

class HomePage(PageObject):

    _locators = {
        "input_search_item": "name:as_word",
        "button_search_item": "xpath://button[@class='nav-search-btn']"
    }

    def search_item(self, text):
        self.selib.wait_until_element_is_visible(self.locator.input_search_item, 10)
        self.selib.input_text(self.locator.input_search_item, text)
        self.selib.click_element(self.locator.button_search_item)