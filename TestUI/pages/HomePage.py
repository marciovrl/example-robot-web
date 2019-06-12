from TestUI.helpers.BasePage import BasePage

class HomePage(BasePage):

    _locators = {
        "input_search_item": "name:as_word",
        "button_search_item": "xpath://button[@class='nav-search-btn']"
    }

    def search_item(self, text):
        self.input_text(self.locator.input_search_item, text)
        self.click(self.locator.button_search_item)