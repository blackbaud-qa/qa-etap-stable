module Cukesetaptesting
  module DIY
    class OnlineformsView < BaseView
      keyword(:online_forms_title)  { forms.h1(:id,'pageListHeader') }
      keyword(:management_page_diy) { content.link(:href, 'ecommManagerHome.do')}
      keyword(:create_a_page_first_time) { content.div(:id, 'getStartedButtonM')}
      keyword(:create_a_page) { content.div(:id, 'createPageLink')}
      keyword(:choose_online_giving_page) { content.div(:id, 'donateButtonM')}
      keyword(:choose_embedded_template) { content.div(:id, 'embeddiv')}
      keyword(:template_next) { content.input(:id, 'templateNext')}
      keyword(:diy_settings_name) { content.text_field(:id, 'name')}
      keyword(:diy_settings_title) { content.text_field(:id, 'title')}
      keyword(:diy_settings_url) { content.text_field(:id, 'publishingName')}
      keyword(:diy_settings_from_address) { content.text_field(:id, 'fromEmail')}
      keyword(:diy_settings_from_subject) { content.text_field(:id, 'donorEmailSubject')}
      keyword(:diy_settings_to_address) { content.text_field(:id, 'notifyEmail')}
      keyword(:diy_settings_to_subject) { content.text_field(:id, 'notifyEmailSubject')}
      keyword(:fund_link) { content.link(:class, 'fundsSelect')}
      keyword(:funds_list) { content.div(:id, 'availableFunds')}
      keyword(:fund_update) { content.p(:id, 'fundSelectInfo').parent.parent.input(:id, 'save')}
      keyword(:settings_submit) { content.input(:id, 'optionsNext')}
      keyword(:go_live_button) { content.div(:id, 'goLiveButtonM').parent}
      keyword(:go_live_confirm) { content.input(:id, 'publishConfirm')}
      keyword(:edit_style) {content.h6(:text,'Edit Style').parent.parent}
      keyword(:swap_template) {content.h6(:text,'Swap Template')}
      keyword(:choose_steel_template) {content.h1(:class=>'ecommTemplateName', :text=>'Steel')}
      keyword(:swap_to_this_template) {content.button(:id,'swapSubmit')}
      keyword(:diy_title_font) {content.div(:class=>'styleDefinition', :text=>/Title/).select(:class=>'styleFont')}
      keyword(:diy_title_size) {content.div(:class=>'styleDefinition', :text=>/Title/).select(:class=>'styleSize')}
      keyword(:background_color) {content.span(:class=>'styleName', :text=>'Main Background').parent.text_field(:class=>'styleColor')}
      keyword(:edit_update) {content.button(:id,'save')}
      # keyword(:edit_update) {content.button(:value,'Update')}
      keyword(:edit_settings) {content.h6(:text,'Settings')}
      keyword(:change_funds) {content.a(:class,'fundsSelect')}
      keyword(:unrestricted_fund) {content.a(:text,'Unrestricted')}
      keyword(:funds_update) {content.span(:class=>'titleText',:text=>'Select Fund(s)').parent.parent.button(:id=>'save')}
      keyword(:select_campaign) {content.a(:class=>'selectLink',:text=>'Select a Campaign')}
      keyword(:campaign_annual) {content.a(:text,'Annual')}
      keyword(:select_approach) {content.a(:class=>'selectLink',:text=>'Select an Approach')}
      keyword(:approach_unsolicited) {content.a(:text,'Unsolicited')}
      # keyword(:settings_update) {content.span(:class=>'titleText',:text=>'Settings Editor').parent.parent.button(:id=>'settingsSave')}
      keyword(:settings_update) {content.button(:id,'settingsSave')}
      # keyword(:donation_section) {content.h6(:text,'Donation Amount*')}
      # keyword(:donation_section) {content.div(:id,'gift_amount_simple')}
      keyword(:donation_section) {content.div(:id,'gift_information_widget_block')}
      # keyword(:edit_section) {content.span(:class,'hoverControls').img(:class,'edit')}
      keyword(:edit_section) {content.div(:class,'ecommManagerEditorClickToEdit')}
      keyword(:include_specific) {content.checkbox(:id,'ecDonateWidgetGivingType')}
      keyword(:gift_update) {content.span(:class=>'titleText',:text=>'Edit Gift Information').parent.parent.button(:id=>'save')}
      keyword(:add_item) {content.h6(:text,'Add Item')}
      keyword(:add_image) {content.h6(:text,'Add Image')}
      keyword(:new_image) {content.iframe(:id,'blockHtmlContents_ifr').img}
      keyword(:new_image_insert) {content.span(:text,'Insert image')}
      keyword(:add_fields) {content.h6(:text,'Add Fields')}
      keyword(:base_field_cat) {content.select(:id,'availableCategoriesSelect')}
      keyword(:fields_update) {content.span(:class=>'titleText',:text=>'Add Fields').parent.parent.button(:id=>'save')}
      keyword(:add_text) {content.h6(:text,'Add Text')}
      keyword(:default_text) {content.iframe(:id,'blockHtmlContents_ifr')}
      keyword(:update_text) {content.span(:class=>'titleText',:text=>'Edit Contents').parent.parent.button(:id=>'save')}
      keyword(:diy_save) {content.h6(:text,'Save')}
      keyword(:diy_save_confirm) {content.button(:id,'confirmSave')}
      keyword(:donation_page_replace) {content.button(:id,'confirmOperation')}
      keyword(:donation_page_disable) {content.span(:class=>'namePart',:text=>'Donation Page').parent.parent.div(:class=>'linkBox',:text=>'Disable')}
      keyword(:donation_page_delete) {content.span(:class=>'namePart',:text=>'Donation Page').parent.parent.div(:class=>'linkBox',:text=>'Delete')}
      keyword(:donation_page_disable_confirm) {content.button(:id,'confirmDisable')}
      keyword(:donation_page_delete_confirm) {content.button(:id,'confirmDelete')}
      keyword(:donation_page_link) {content.a(:class,'ecUrl')}
      keyword(:live_page) {browser.div(:id,'pageRoot')}
      keyword(:live_page_title) {browser.h1(:id,'headerText')}
      keyword(:live_fund) {browser.select(:id,'ecFundSelectField')}
      keyword(:live_gender) {browser.h6(:class=>'dropdownType',:text=>'Gender').parent.parent.select}
      keyword(:live_maiden_name) {browser.h6(:class=>'simplefieldType',:text=>'Maiden Name').parent.parent.text_field}
      keyword(:live_amount_other) {browser.radio(:id,'gift_amount_advanced_givingLevelsOther')}
      #keyword(:live_amount_field) {browser.text_field(:id,'otherAmt')}
      keyword(:live_amount_field) {browser.text_field(:id,'otherAmt')}
      keyword(:live_freq) {browser.select(:id,'rgsFrequencyField')}
      keyword(:live_title) {browser.select(:id,'salutation')}
      keyword(:live_first_name) {browser.text_field(:id,'firstName')}
      keyword(:live_last_name)  {browser.text_field(:id,'lastName')}
      keyword(:live_country)  {browser.select(:id,'countryField')}
      keyword(:live_address) {browser.text_field(:id,'addressField')}
      keyword(:live_city) {browser.text_field(:id,'cityField')}
      keyword(:live_state) {browser.select(:id,'stateField')}
      keyword(:live_postal) {browser.text_field(:id,'postalCodeField')}
      keyword(:live_email) {browser.text_field(:id,'emailField')}
      keyword(:live_email_confirm) {browser.text_field(:id,'confirmEmailField')}
      keyword(:live_phone) {browser.text_field(:id,'phoneField')}
      keyword(:live_card_type) {browser.select(:id,'cardTypeField')}
      keyword(:live_card_name) {browser.text_field(:id,'cardholderNameField')}
      keyword(:live_card_number) {browser.text_field(:id,'cardNumberField')}
      keyword(:live_card_cvv) {browser.text_field(:id,'cardCVV2Field')}
      keyword(:live_exp_month) {browser.select(:id,'cardExpMonthField')}
      keyword(:live_exp_year) {browser.select(:id,'cardExpYearField')}
      keyword(:live_submit) {browser.button(:id,'submitButton')}
      keyword(:live_results_header) {browser.h1(:class,'resultHeader')}
      keyword(:create_contact_page) {content.h1(:text,'Contact Page')}
      keyword(:custom_template) {content.h1(:text,'Alliance for Lupus Research')}
      keyword(:create_contact_next) {content.button(:id,'templateNext')}
      keyword(:journal_contact_subject) {content.text_field(:id,'contactSubject')}
      keyword(:ticket_section)  {content.div(:id,'event_widget_block')}
      keyword(:ticket_section_update_click) {content.span(:class=>'titleText',:text=>'Edit Ticket Options').parent.parent.button(:id=>'save')}
      keyword(:unmark_donor_confirmation_click) {content.checkbox(:id, 'notifyDonor')}
      keyword(:unmark_org_confirmation_click) {content.checkbox(:id, 'notifyOrg')}
      keyword(:diy_udf_test_url_click)  {content.div(:id, 'etap.fieldset.area.1').span(:class=>'namePart',:text=>'UDF Test Page').parent.parent.parent.a(:class,'ecUrl')}
      keyword(:diy_donation_amount_field) {browser.text_field(:id, 'gift_amount_simpleField')}
      keyword(:diy_ticket_quantityA_value) {browser.h6(:class=>'simplefieldType',:text=>'Ticket Quantity A').parent.parent.text_field(:type, 'text')}
      keyword(:live_account_type) {browser.h6(:class=>'dropdownType',:text=>'Account Type').parent.parent.select}
      keyword(:diy_ticket_quantityB_value) {browser.h6(:class=>'simplefieldType',:text=>'Ticket Quantity B').parent.parent.text_field(:type, 'text')}


      #keyword(:donation_page_link) {content.a(:class,'ecUrl')}
      def diy_page_link page_name
        page_link = content

        if diy_page_exists? page_name
          content.spans(:class=>'namePart').each do |span|
            if span.text == page_name
              page_link = span.parent.parent.parent.div(:class=>'pageRightSection').a(:class=>'ecUrl')
            end
          end
        end

        return page_link
      end

      def donor_confirmation_email_checkbox val
        val.downcase!

        # If we've fed in an unknown string,
        #  we shouldn't see any state change
        if val == 'enable'
          content.checkbox(:id=>'notifyDonor').when_present.set true
        elsif val == 'disable'
          content.checkbox(:id=>'notifyDonor').when_present.set false
        end
      end

      def org_confirmation_email_checkbox val
        val.downcase!

        # If we've fed in an unknown string,
        #  we shouldn't see any state change
        if val == 'enable'
          content.checkbox(:id=>'notifyOrg').when_present.set true
        elsif val == 'disable'
          content.checkbox(:id=>'notifyOrg').when_present.set false
        end
      end

      #keyword(:field_select_gender) {content.a(:text,'Gender')}
      def field_select(field_name)
        sleep 1

        # If the udf is unselectable, then it is present on the page but
        #   is greyed out, which indicates that it has already been selected.
        if content.div(:class=>'udfUnselectable',:text=>field_name).exists?
          return content
        end

        return content.a(:text=>field_name)
      end

      def diy_page_is_live?(name)
        name_part = ''

        content.spans(:class=>'namePart').each do |span|
          if (span.text == name)
            name_part = span
            break
          end
        end

        if name_part == ''
          return false
        end

        # text should be 'draft' or 'live'
        status_part_text = name_part.parent.span(:class=>'statusPart').span.text

        if status_part_text == 'live'
          return true
        end

        return false
      end

      def get_diy_page_state(name)
        name_part = nil

        content.spans(:class=>'namePart').each do |span|
          if (span.text == name)
            name_part = span
            break
          end
        end

        if (name_part == nil)
          return 'unknown'
        end

        # text should be 'draft' or 'live'
        status_part_text = name_part.parent.span(:class=>'statusPart').span.text

        if (status_part_text == 'live')
          return status_part_text
        elsif (status_part_text == 'draft')
          return status_part_text
        else
          return 'unknown'
        end
      end

      def diy_page_exists?(name)
        ret_val = false

        content.spans(:class=>'namePart').each do |span|
          ret_val = ret_val || (span.text == name)
        end

        return ret_val
      end

      def click_on_fund(fund)
        funds_list.link(:text, fund)
      end
      def home(model)
      end

      def create(model)
      end

      def edit(model)
      end

      def forms
        content.div(:id,'ecommStyling')
      end


    end
  end
end

