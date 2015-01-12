module Cukesetaptesting
  module Admin
    class Landing < BaseController
      @model = LandingModel
      @view = LandingView


      def dynamic_search_click
        @view.dynamic_search_button.when_present.click

      end

      def logged_in?
        return @view.browser.text.include?'Logout'
      end

      def log_out
        #if @view.logout_frame.exists? do
          #@view.logout_frame.link(:text, 'Logout').when_present.click
        @view.logout_link.when_present.click
       # end
      #  end

      end

      def browser_url
        return @view.browser.url
      end

      def browser_popup_url
        return @view.browser.windows.last.url
      end

      def browser_popup_last
        return @view.browser.windows.last
      end

      def browser_popup_close
        @view.browser.windows.last.close
      end

      def home_click
        @view.home_tab.when_present.click
      end

      def home_dropdown_click
        @view.home_dd.when_present.click
      end

      def home_dd_go_home_click
        @view.home_dd_go_home.when_present.click
      end

      def home_dd_manage_preferences_click
        @view.home_dd_manage_preferences.when_present.click
      end

      def home_dd_find_account_click
        @view.home_dd_find_account.when_present.click
      end

      def home_dd_add_gift_click
        @view.home_dd_add_gift.when_present.click
      end

      def home_dd_manage_comms_click
        @view.home_dd_manage_comms.when_present.click
      end

      def home_dd_best_practices_click
        @view.home_dd_best_practices.when_present.click
      end

      def home_dd_give_feedback_click
        @view.home_dd_give_feedback.when_present.click
      end

      def home_dd_help_click
        @view.home_dd_help.when_present.click
      end

      def home_dd_scheduled_items_click
        @view.home_dd_scheduled_items.when_present.click
      end

      def home_dd_dropbox_click
        @view.home_dd_dropbox.when_present.click
      end

      def home_dd_wizard_click
        @view.home_dd_wizard.when_present.click
      end


      def accounts_click
        @view.accounts_tab.when_present.click
      end

      def accounts_dropdown_click
        @view.accounts_dd.when_present.click
      end

      def accounts_dd_find_account_click
        @view.accounts_dd_find_account.when_present.click
      end

      def accounts_dd_add_account_click
        @view.accounts_dd_add_account.when_present.click
      end

      def giving_click
        @view.giving_tab.when_present.click
      end

      def giving_dropdown_click
        @view.giving_dd.when_present.click
      end

      def giving_dd_add_gift_click
        @view.giving_dd_add_gift.click
      end

      def giving_dd_import_gifts_click
        @view.giving_dd_import_gifts.click
      end

      def giving_dd_giving_dynamics_click
        @view.giving_dd_giving_dynamics.click
      end

      def giving_dd_top_donor_click
        @view.giving_dd_top_donor.click
      end

      def giving_dd_pledge_report_click
        @view.giving_dd_pledge_report.click
      end

      def giving_dd_fund_activity_click
        @view.giving_dd_fund_activity.click
      end

      def giving_dd_donor_cash_click
        @view.giving_dd_donor_cash.click
      end

      def giving_dd_prospect_research_click
        @view.giving_dd_prospect_research.click
      end

      def giving_dd_planned_giving_click
        @view.giving_dd_planned_giving.click
      end

      def giving_dd_cultivation_tools_click
        @view.giving_dd_cultivation_tools.click
      end

      def communications_click
        @view.communications_tab.when_present.click
      end

      def communications_dropdown_click
        @view.communications_dd.when_present.click
      end

      def communications_dd_manage_comms_click
        @view.communications_dd_manage_comms.click
      end

      def communications_add_category_click
        @view.communications_add_category.click
      end

      def communications_constant_contact_click
        @view.communications_constant_contact.click
      end

      def queries_click
        @view.queries_tab.when_present.click
      end

      def queries_dropdown_click
        @view.queries_dd.click
      end

      def queries_dd_manage_click
        @view.queries_dd_manage.click
      end

      def queries_dd_add_category_click
        @view.queries_dd_add_category.click
      end

      def queries_dd_base_click
        @view.queries_dd_base.click
      end

      def queries_dd_journal_entry_click
        @view.queries_dd_journal_entry.click
      end

      def queries_dd_constit_journal_entry_click
        @view.queries_dd_constit_journal_entry.click
      end

      def queries_dd_lybunt_click
        @view.queries_dd_lybunt.click
      end

      def queries_dd_pledges_payments_click
        @view.queries_dd_pledges_payments.click
      end

      def queries_dd_processed_trans_click
        @view.queries_dd_processed_trans.click
      end

      def queries_dd_security_click
        @view.queries_dd_security.click
      end

      def reports_click
        @view.reports_tab.when_present.click
      end

      def reports_dropdown_click
        @view.reports_dd.when_present.click
      end

      def reports_dd_manage_reports_click
        @view.reports_dd_manage_reports.click
      end

      def reports_dd_rel_filters_click
        @view.reports_dd_relationship_filters.click
      end

      def reports_dd_system_click
        @view.reports_dd_system.click
      end

      def reports_dd_top_donor_click
        @view.reports_dd_top_donor.click
      end

      def reports_dd_journal_click
        @view.reports_dd_journal.click
      end

      def reports_dd_recency_click
        @view.reports_dd_recency.click
      end

      def reports_dd_shared_click
        @view.reports_dd_shared.click
      end

      def reports_dd_aging_pledge_click
        @view.reports_dd_aging_pledge.click
      end

      def reports_dd_standard_click
        @view.reports_dd_standard.click
      end

      def reports_dd_benchmark_click
        @view.reports_dd_benchmark.click
      end

      def management_click
        @view.management_tab.when_present.click
      end

      def management_dropdown_click
        @view.management_dd.when_present.click
      end

      def management_dd_import_click
        @view.management_dd_import.click
      end

      def management_dd_exports_click
        @view.management_dd_exports.click
      end

      def management_dd_mass_update_click
        @view.management_dd_mass_update.click
      end

      def management_dd_my_org_click
        @view.management_dd_my_org.click
      end

      def management_dd_my_user_click
        @view.management_dd_my_user.click
      end

      def management_dd_all_users_click
        @view.management_dd_all_users.click
      end

      def management_dd_user_act_click
        @view.management_dd_user_act.click
      end

      def management_dd_sec_groups_click
        @view.management_dd_sec_groups.click
      end

      def management_dd_wizard_click
        @view.management_dd_wizard.click
      end

      def management_dd_estore_click
        @view.management_dd_estore.click
      end

      def management_dd_fundraisers_click
        @view.management_dd_fundraisers.click
      end

      def management_dd_diy_click
        @view.management_dd_diy.click
      end

      def management_dd_sys_defined_click
        @view.management_dd_sys_defined.click
      end

      def management_dd_user_defined_click
        @view.management_dd_user_defined.click
      end

      def management_dd_rel_types_click
        @view.management_dd_rel_types.click
      end

      def management_dd_sticky_types_click
        @view.management_dd_sticky_types.click
      end

      def management_dd_funds_click
        @view.management_dd_funds.click
      end

      def management_dd_campaigns_click
        @view.management_dd_campaigns.click
      end

      def management_dd_approaches_click
        @view.management_dd_approaches.click
      end

      def management_dd_letters_click
        @view.management_dd_letters.click
      end

      def management_dd_goals_click
        @view.management_dd_goals.click
      end

      def management_dd_org_prefs_click
        @view.management_dd_org_prefs.click
      end

      def management_dd_user_prefs_click
        @view.management_dd_user_prefs.click
      end



      def on_home_page?
        @view.home_page.present?
      end

      def on_accounts_page?
        @view.accounts_page.present?
      end

      def on_giving_page?
        @view.giving_page.present?
      end

      def on_communications_page?
        @view.communications_page.present?
      end

      def on_queries_page?
        @view.queries_page.present?
      end

      def on_reports_page?
        @view.reports_page_title.when_present.text.include? "Report Categories"
      end

      def on_management_page?
        @view.management_page.present?
      end

      def close_browser
        @view.browser.close
      end

    end
  end
end

