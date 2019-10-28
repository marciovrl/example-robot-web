from PageObjectLibrary import PageObject


class BasePage(PageObject):

    def wait_element(self, locator):
        self.selib.wait_until_element_is_visible(self.locator, 20)

    def click(self, locator):
        self.wait_element(self.locator)
        self.selib.click_element(self.locator)

    def input_text(self, locator, text):
        self.wait_element(self.locator)
        self.selib.input_text(self.locator, text)
