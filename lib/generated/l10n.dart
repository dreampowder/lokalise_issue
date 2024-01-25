// GENERATED CODE
//
// After the template files .arb have been changed,
// generate this class by the command in the terminal:
// flutter pub run lokalise_flutter_sdk:gen-lok-l10n
//
// Please see https://pub.dev/packages/lokalise_flutter_sdk

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes
// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart';
import 'package:lokalise_flutter_sdk/lokalise_flutter_sdk.dart';
import 'intl/messages_all.dart';

class S {
  S._internal();

  static const LocalizationsDelegate<S> delegate = _AppLocalizationDelegate();

  static const List<Locale> supportedLocales = [
    Locale.fromSubtags(languageCode: 'en')
  ];

  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  static final Map<String, List<String>> _metadata = {
    'alert_message_delete_account_reminder': [],
    'alert_message_start_challenge': [],
    'alert_title_delete_account_reminder': [],
    'alert_title_please_wait': [],
    'authentication_footer_hint_and_text': [],
    'authentication_footer_hint_info': [],
    'authentication_footer_text_privacy_policy_title': [],
    'authentication_footer_text_terms_title': [],
    'authentication_greeting': [],
    'authentication_sign_in_hint': [],
    'authentication_sign_in_with_apple': [],
    'authentication_sign_in_with_google': [],
    'bt_back': [],
    'bt_cancel': [],
    'bt_close': [],
    'bt_continue': [],
    'bt_delete_account': [],
    'bt_edit_results': [],
    'bt_explore_new_challenges': [],
    'bt_get_started': [],
    'bt_got_it': [],
    'bt_instant_ai_guidance': [],
    'bt_login': [],
    'bt_logout': [],
    'bt_next': [],
    'bt_ok': [],
    'bt_open_settings': [],
    'bt_privacy_settings': [],
    'bt_restore_purchase': [],
    'bt_retry_challenge': [],
    'bt_save': [],
    'bt_see_results': [],
    'bt_start_challenge': [],
    'bt_start_for_free': [],
    'bt_submit_results': [],
    'bt_subscribe': [],
    'bt_understood': [],
    'email_app_support': [],
    'error_microphone_permission_required': [],
    'hint_challenge_chat_bot': [],
    'hint_habit_question_enter_answer': [],
    'home_completed_all': [],
    'home_completed_none': [],
    'home_good_afternoon': [],
    'home_good_evening': [],
    'home_good_morning': [],
    'home_good_night': [],
    'home_habits_completed': [],
    'home_sleep_checkin_completed': [],
    'home_sleep_habits': [],
    'home_your_daily_summary': [],
    'label_active_challenge_graph': [],
    'label_ai_reasoning': [],
    'label_breathing_patterns_explanation': [],
    'label_challenge_day_status_done': [],
    'label_challenge_day_status_failed': [],
    'label_challenge_day_status_in_progress': [],
    'label_challenge_loading': [],
    'label_challenge_status_active': [],
    'label_challenge_status_completed': [],
    'label_challenge_status_failed': [],
    'label_challenges_page_description': [],
    'label_chat_bot_on_boarding_description': [],
    'label_chat_bot_onboarding_header': [],
    'label_chat_onboarding_assistant_message': [],
    'label_chat_onboarding_user_message': [],
    'label_checkin_card_complete_sleep_challenge': [],
    'label_checkin_card_complete_sleep_checkin': [],
    'label_checkin_card_log_daily_habits': [],
    'label_checkin_completed': [],
    'label_daily_sleep_trends_explanation': [],
    'label_day_card_day': [],
    'label_empty_sleep_alert': [],
    'label_free_trial_period_day': [],
    'label_free_trial_period_month': [],
    'label_free_trial_period_week': [],
    'label_free_trial_period_year': [],
    'label_habit_question_multiple_choice_info': [],
    'label_habit_question_progress_suffix': ['questionCount'],
    'label_help_and_support': [],
    'label_membership': [],
    'label_multiple_habit_header': ['count'],
    'label_notifications': [],
    'label_paywall_discount': ['percent', 'period'],
    'label_paywall_headline': [],
    'label_paywall_per_month_description': ['price'],
    'label_paywall_period_description': ['price'],
    'label_paywall_sub_headline': [],
    'label_paywall_sub_headline_free_trial': ['period'],
    'label_renew_notice_prefix': [],
    'label_renew_notice_suffix': [],
    'label_scientific_reasons': [],
    'label_sleep_alert': [],
    'label_sleep_opportunity_score': ['score'],
    'label_sleep_quality': [],
    'label_sleep_quality_question_count': ['count'],
    'label_sleep_report_deep': [],
    'label_sleep_report_deep_explanation': [],
    'label_sleep_report_deep_explanation_title': [],
    'label_sleep_report_light': [],
    'label_sleep_report_light_explanation': [],
    'label_sleep_report_light_explanation_title': [],
    'label_sleep_report_rem': [],
    'label_sleep_report_rem_explanation': [],
    'label_sleep_report_rem_explanation_title': [],
    'label_sleep_report_wake': [],
    'label_sleep_report_wake_explanation': [],
    'label_sleep_report_wake_explanation_title': [],
    'label_sleep_scan_explanation_1': [],
    'label_sleep_scan_explanation_2': [],
    'label_sleep_scan_explanation_3': [],
    'label_sleep_schedule': [],
    'label_sleep_schedule_bedtime': [],
    'label_sleep_schedule_breakfast': [],
    'label_sleep_schedule_dinner': [],
    'label_sleep_schedule_focus': [],
    'label_sleep_schedule_information': ['sleepSchedule'],
    'label_sleep_schedule_lunch': [],
    'label_sleep_schedule_wake_up': [],
    'label_sleep_tips': [],
    'label_subscription_period_name_annual': [],
    'label_subscription_period_name_lifetime': [],
    'label_subscription_period_name_one_month': [],
    'label_subscription_period_name_one_week': [],
    'label_subscription_period_name_six_month': [],
    'label_subscription_period_name_three_month': [],
    'label_subscription_period_name_two_month': [],
    'label_subscription_renew_explanation_no_intro_offer': [
      'period1',
      'price',
      'period2'
    ],
    'label_subscription_renew_explanation_with_free_trial': [
      'period1',
      'price',
      'period2'
    ],
    'label_time_picker_hour': [],
    'label_time_picker_minute': [],
    'label_your_breathing_analysis_last_night': [],
    'label_your_sleep_analysis_last_night': [],
    'language': [],
    'language_name': [],
    'locale': [],
    'message_error_unexpected': [],
    'onboarding_action_title_explore_challenge': [],
    'onboarding_action_title_get_started': [],
    'onboarding_action_title_next_question': [],
    'onboarding_default_error_message': [],
    'onboarding_multi_choice_sub_title': [],
    'onboarding_success_subtitle': [],
    'onboarding_success_title': [],
    'sub_title_challenge_success': [],
    'sub_title_sleep_scan': [],
    'system_message_chat_bot_prompt': [
      'challengeTitle',
      'challengeDescription',
      'languageName'
    ],
    'tab_title_challenges': [],
    'tab_title_home': [],
    'tab_title_insights': [],
    'tab_title_reports': [],
    'tab_title_sleep_alerts': [],
    'tab_title_sleep_trends': [],
    'title_account_and_subscription': [],
    'title_ai_guidance': [],
    'title_app_settings': [],
    'title_breathing_patterns': [],
    'title_challenge_failed': [],
    'title_challenge_success': [],
    'title_challenges_page': [],
    'title_daily_sleep_trends': [],
    'title_error': [],
    'title_habit_blue_light_title': [],
    'title_habit_caffeine_title': [],
    'title_habit_exercise_title': [],
    'title_habit_late_meals_title': [],
    'title_habit_other_factors_title': [],
    'title_habit_relaxation_title': [],
    'title_habit_sunlight_title': [],
    'title_habits_sleep_checkin_title': [],
    'title_settings': [],
    'title_sleep_alert_severity_critical': [],
    'title_sleep_alert_severity_moderate': [],
    'title_sleep_alert_severity_serious': [],
    'title_sleep_alerts': [],
    'title_sleep_profile': [],
    'title_sleep_quality_excellent': [],
    'title_sleep_quality_fair': [],
    'title_sleep_quality_poor': [],
    'title_sleep_quality_very_poor': [],
    'title_sleep_reports': [],
    'title_sleep_scan': [],
    'title_sleep_schedule': [],
    'title_sleep_stages': [],
    'title_subscription_payment_annual_tab': [],
    'title_subscription_payment_lifetime_tab': [],
    'title_subscription_payment_one_month_tab': [],
    'title_subscription_payment_six_month_tab': [],
    'title_subscription_payment_three_month_tab': [],
    'title_subscription_payment_two_month_tab': [],
    'title_subscription_payment_weekly_tab': [],
    'url_privacy': [],
    'url_terms': []
  };

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    Lokalise.instance.metadata = _metadata;

    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S._internal();
      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = Localizations.of<S>(context, S);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  /// `Remember to cancel your subscription since this is managed by Apple/Google and is not impacted by account deletion.`
  String get alert_message_delete_account_reminder {
    return Intl.message(
      'Remember to cancel your subscription since this is managed by Apple/Google and is not impacted by account deletion.',
      name: 'alert_message_delete_account_reminder',
      desc: '',
      args: [],
    );
  }

  /// `The challenge will start in`
  String get alert_message_start_challenge {
    return Intl.message(
      'The challenge will start in',
      name: 'alert_message_start_challenge',
      desc: '',
      args: [],
    );
  }

  /// `Reminder`
  String get alert_title_delete_account_reminder {
    return Intl.message(
      'Reminder',
      name: 'alert_title_delete_account_reminder',
      desc: '',
      args: [],
    );
  }

  /// `Please wait`
  String get alert_title_please_wait {
    return Intl.message(
      'Please wait',
      name: 'alert_title_please_wait',
      desc: '',
      args: [],
    );
  }

  /// ` and `
  String get authentication_footer_hint_and_text {
    return Intl.message(
      ' and ',
      name: 'authentication_footer_hint_and_text',
      desc: '',
      args: [],
    );
  }

  /// `By signing up or signing in you agree to our`
  String get authentication_footer_hint_info {
    return Intl.message(
      'By signing up or signing in you agree to our',
      name: 'authentication_footer_hint_info',
      desc: '',
      args: [],
    );
  }

  /// `Privacy policy`
  String get authentication_footer_text_privacy_policy_title {
    return Intl.message(
      'Privacy policy',
      name: 'authentication_footer_text_privacy_policy_title',
      desc: '',
      args: [],
    );
  }

  /// `Terms & Conditions`
  String get authentication_footer_text_terms_title {
    return Intl.message(
      'Terms & Conditions',
      name: 'authentication_footer_text_terms_title',
      desc: '',
      args: [],
    );
  }

  /// `Let’s sign you in.`
  String get authentication_greeting {
    return Intl.message(
      'Let’s sign you in.',
      name: 'authentication_greeting',
      desc: '',
      args: [],
    );
  }

  /// `For now you can sign in using your social credentials.`
  String get authentication_sign_in_hint {
    return Intl.message(
      'For now you can sign in using your social credentials.',
      name: 'authentication_sign_in_hint',
      desc: '',
      args: [],
    );
  }

  /// `Sign in with Apple`
  String get authentication_sign_in_with_apple {
    return Intl.message(
      'Sign in with Apple',
      name: 'authentication_sign_in_with_apple',
      desc: '',
      args: [],
    );
  }

  /// `Sign in with Google`
  String get authentication_sign_in_with_google {
    return Intl.message(
      'Sign in with Google',
      name: 'authentication_sign_in_with_google',
      desc: '',
      args: [],
    );
  }

  /// `Back`
  String get bt_back {
    return Intl.message(
      'Back',
      name: 'bt_back',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get bt_cancel {
    return Intl.message(
      'Cancel',
      name: 'bt_cancel',
      desc: '',
      args: [],
    );
  }

  /// `Close`
  String get bt_close {
    return Intl.message(
      'Close',
      name: 'bt_close',
      desc: '',
      args: [],
    );
  }

  /// `Continue`
  String get bt_continue {
    return Intl.message(
      'Continue',
      name: 'bt_continue',
      desc: '',
      args: [],
    );
  }

  /// `Delete Account`
  String get bt_delete_account {
    return Intl.message(
      'Delete Account',
      name: 'bt_delete_account',
      desc: '',
      args: [],
    );
  }

  /// `Edit Results`
  String get bt_edit_results {
    return Intl.message(
      'Edit Results',
      name: 'bt_edit_results',
      desc: '',
      args: [],
    );
  }

  /// `Explore New Challenges`
  String get bt_explore_new_challenges {
    return Intl.message(
      'Explore New Challenges',
      name: 'bt_explore_new_challenges',
      desc: '',
      args: [],
    );
  }

  /// `Get Started`
  String get bt_get_started {
    return Intl.message(
      'Get Started',
      name: 'bt_get_started',
      desc: '',
      args: [],
    );
  }

  /// `Got it`
  String get bt_got_it {
    return Intl.message(
      'Got it',
      name: 'bt_got_it',
      desc: '',
      args: [],
    );
  }

  /// `Instant AI Guidance`
  String get bt_instant_ai_guidance {
    return Intl.message(
      'Instant AI Guidance',
      name: 'bt_instant_ai_guidance',
      desc: '',
      args: [],
    );
  }

  /// `LOG IN`
  String get bt_login {
    return Intl.message(
      'LOG IN',
      name: 'bt_login',
      desc: '',
      args: [],
    );
  }

  /// `Logout`
  String get bt_logout {
    return Intl.message(
      'Logout',
      name: 'bt_logout',
      desc: '',
      args: [],
    );
  }

  /// `Next`
  String get bt_next {
    return Intl.message(
      'Next',
      name: 'bt_next',
      desc: '',
      args: [],
    );
  }

  /// `Ok`
  String get bt_ok {
    return Intl.message(
      'Ok',
      name: 'bt_ok',
      desc: '',
      args: [],
    );
  }

  /// `Open Settings`
  String get bt_open_settings {
    return Intl.message(
      'Open Settings',
      name: 'bt_open_settings',
      desc: '',
      args: [],
    );
  }

  /// `Privacy Settings`
  String get bt_privacy_settings {
    return Intl.message(
      'Privacy Settings',
      name: 'bt_privacy_settings',
      desc: '',
      args: [],
    );
  }

  /// `Restore Purchase`
  String get bt_restore_purchase {
    return Intl.message(
      'Restore Purchase',
      name: 'bt_restore_purchase',
      desc: '',
      args: [],
    );
  }

  /// `Retry This Challenge`
  String get bt_retry_challenge {
    return Intl.message(
      'Retry This Challenge',
      name: 'bt_retry_challenge',
      desc: '',
      args: [],
    );
  }

  /// `Save`
  String get bt_save {
    return Intl.message(
      'Save',
      name: 'bt_save',
      desc: '',
      args: [],
    );
  }

  /// `See Results`
  String get bt_see_results {
    return Intl.message(
      'See Results',
      name: 'bt_see_results',
      desc: '',
      args: [],
    );
  }

  /// `Start Challenge`
  String get bt_start_challenge {
    return Intl.message(
      'Start Challenge',
      name: 'bt_start_challenge',
      desc: '',
      args: [],
    );
  }

  /// `Start for free`
  String get bt_start_for_free {
    return Intl.message(
      'Start for free',
      name: 'bt_start_for_free',
      desc: '',
      args: [],
    );
  }

  /// `Submit Results`
  String get bt_submit_results {
    return Intl.message(
      'Submit Results',
      name: 'bt_submit_results',
      desc: '',
      args: [],
    );
  }

  /// `Subscribe`
  String get bt_subscribe {
    return Intl.message(
      'Subscribe',
      name: 'bt_subscribe',
      desc: '',
      args: [],
    );
  }

  /// `Understood!`
  String get bt_understood {
    return Intl.message(
      'Understood!',
      name: 'bt_understood',
      desc: '',
      args: [],
    );
  }

  /// `aurora@emma-sleep.com`
  String get email_app_support {
    return Intl.message(
      'aurora@emma-sleep.com',
      name: 'email_app_support',
      desc: '',
      args: [],
    );
  }

  /// `We need microphone permission for this feature to run. Please give microphone permission from settings`
  String get error_microphone_permission_required {
    return Intl.message(
      'We need microphone permission for this feature to run. Please give microphone permission from settings',
      name: 'error_microphone_permission_required',
      desc: '',
      args: [],
    );
  }

  /// `Ask me anything about this challenge...`
  String get hint_challenge_chat_bot {
    return Intl.message(
      'Ask me anything about this challenge...',
      name: 'hint_challenge_chat_bot',
      desc: '',
      args: [],
    );
  }

  /// `Enter Your Answer`
  String get hint_habit_question_enter_answer {
    return Intl.message(
      'Enter Your Answer',
      name: 'hint_habit_question_enter_answer',
      desc: '',
      args: [],
    );
  }

  /// `Congratulations on successfully completing today's tasks! See you tomorrow.`
  String get home_completed_all {
    return Intl.message(
      'Congratulations on successfully completing today\'s tasks! See you tomorrow.',
      name: 'home_completed_all',
      desc: '',
      args: [],
    );
  }

  /// `Start your day right by completing your sleep check-in.`
  String get home_completed_none {
    return Intl.message(
      'Start your day right by completing your sleep check-in.',
      name: 'home_completed_none',
      desc: '',
      args: [],
    );
  }

  /// `Good afternoon`
  String get home_good_afternoon {
    return Intl.message(
      'Good afternoon',
      name: 'home_good_afternoon',
      desc: '',
      args: [],
    );
  }

  /// `Good evening`
  String get home_good_evening {
    return Intl.message(
      'Good evening',
      name: 'home_good_evening',
      desc: '',
      args: [],
    );
  }

  /// `Good morning`
  String get home_good_morning {
    return Intl.message(
      'Good morning',
      name: 'home_good_morning',
      desc: '',
      args: [],
    );
  }

  /// `Good night`
  String get home_good_night {
    return Intl.message(
      'Good night',
      name: 'home_good_night',
      desc: '',
      args: [],
    );
  }

  /// `Habits logged! Your personalized sleep challenge is waiting for you.`
  String get home_habits_completed {
    return Intl.message(
      'Habits logged! Your personalized sleep challenge is waiting for you.',
      name: 'home_habits_completed',
      desc: '',
      args: [],
    );
  }

  /// `With your sleep check-in complete, time to track your day.`
  String get home_sleep_checkin_completed {
    return Intl.message(
      'With your sleep check-in complete, time to track your day.',
      name: 'home_sleep_checkin_completed',
      desc: '',
      args: [],
    );
  }

  /// `Sleep Habits`
  String get home_sleep_habits {
    return Intl.message(
      'Sleep Habits',
      name: 'home_sleep_habits',
      desc: '',
      args: [],
    );
  }

  /// `Your Daily Summary`
  String get home_your_daily_summary {
    return Intl.message(
      'Your Daily Summary',
      name: 'home_your_daily_summary',
      desc: '',
      args: [],
    );
  }

  /// `The challenge description:`
  String get label_active_challenge_graph {
    return Intl.message(
      'The challenge description:',
      name: 'label_active_challenge_graph',
      desc: '',
      args: [],
    );
  }

  /// `AI Reasoning`
  String get label_ai_reasoning {
    return Intl.message(
      'AI Reasoning',
      name: 'label_ai_reasoning',
      desc: '',
      args: [],
    );
  }

  /// `Regular, steady breathing is a sign of relaxing sleep. If you notice irregular breathing or pauses, it might be a sign of a sleep disorder like sleep apnea, and you should consult a healthcare provider.`
  String get label_breathing_patterns_explanation {
    return Intl.message(
      'Regular, steady breathing is a sign of relaxing sleep. If you notice irregular breathing or pauses, it might be a sign of a sleep disorder like sleep apnea, and you should consult a healthcare provider.',
      name: 'label_breathing_patterns_explanation',
      desc: '',
      args: [],
    );
  }

  /// `Done`
  String get label_challenge_day_status_done {
    return Intl.message(
      'Done',
      name: 'label_challenge_day_status_done',
      desc: '',
      args: [],
    );
  }

  /// `Failed`
  String get label_challenge_day_status_failed {
    return Intl.message(
      'Failed',
      name: 'label_challenge_day_status_failed',
      desc: '',
      args: [],
    );
  }

  /// `In progress`
  String get label_challenge_day_status_in_progress {
    return Intl.message(
      'In progress',
      name: 'label_challenge_day_status_in_progress',
      desc: '',
      args: [],
    );
  }

  /// `Please wait 15 seconds for your content to load...`
  String get label_challenge_loading {
    return Intl.message(
      'Please wait 15 seconds for your content to load...',
      name: 'label_challenge_loading',
      desc: '',
      args: [],
    );
  }

  /// `ACTIVE CHALLENGE`
  String get label_challenge_status_active {
    return Intl.message(
      'ACTIVE CHALLENGE',
      name: 'label_challenge_status_active',
      desc: '',
      args: [],
    );
  }

  /// `CHALLENGE COMPLETED`
  String get label_challenge_status_completed {
    return Intl.message(
      'CHALLENGE COMPLETED',
      name: 'label_challenge_status_completed',
      desc: '',
      args: [],
    );
  }

  /// `CHALLENGE FAILED`
  String get label_challenge_status_failed {
    return Intl.message(
      'CHALLENGE FAILED',
      name: 'label_challenge_status_failed',
      desc: '',
      args: [],
    );
  }

  /// `Based on your sleep profile, your AI sleep coach expects this challenge to have the highest impact on your sleep.`
  String get label_challenges_page_description {
    return Intl.message(
      'Based on your sleep profile, your AI sleep coach expects this challenge to have the highest impact on your sleep.',
      name: 'label_challenges_page_description',
      desc: '',
      args: [],
    );
  }

  /// `Ask your AI sleep coach your sleep related questions. Just type your question below!`
  String get label_chat_bot_on_boarding_description {
    return Intl.message(
      'Ask your AI sleep coach your sleep related questions. Just type your question below!',
      name: 'label_chat_bot_on_boarding_description',
      desc: '',
      args: [],
    );
  }

  /// `Have a Question?`
  String get label_chat_bot_onboarding_header {
    return Intl.message(
      'Have a Question?',
      name: 'label_chat_bot_onboarding_header',
      desc: '',
      args: [],
    );
  }

  /// `Many 1-mile plans involve the run/walk method. Try alternating between one minute of running and one minute of walking, or use set distances, like half of a track or a tenth of a mile. Then, gradually increase the distance of your run intervals`
  String get label_chat_onboarding_assistant_message {
    return Intl.message(
      'Many 1-mile plans involve the run/walk method. Try alternating between one minute of running and one minute of walking, or use set distances, like half of a track or a tenth of a mile. Then, gradually increase the distance of your run intervals',
      name: 'label_chat_onboarding_assistant_message',
      desc: '',
      args: [],
    );
  }

  /// `What is the challenge about?`
  String get label_chat_onboarding_user_message {
    return Intl.message(
      'What is the challenge about?',
      name: 'label_chat_onboarding_user_message',
      desc: '',
      args: [],
    );
  }

  /// `Complete Your Sleep Challenge`
  String get label_checkin_card_complete_sleep_challenge {
    return Intl.message(
      'Complete Your Sleep Challenge',
      name: 'label_checkin_card_complete_sleep_challenge',
      desc: '',
      args: [],
    );
  }

  /// `Complete Your Sleep Check-In`
  String get label_checkin_card_complete_sleep_checkin {
    return Intl.message(
      'Complete Your Sleep Check-In',
      name: 'label_checkin_card_complete_sleep_checkin',
      desc: '',
      args: [],
    );
  }

  /// `Time to Log Your Daily Habits`
  String get label_checkin_card_log_daily_habits {
    return Intl.message(
      'Time to Log Your Daily Habits',
      name: 'label_checkin_card_log_daily_habits',
      desc: '',
      args: [],
    );
  }

  /// `Completed`
  String get label_checkin_completed {
    return Intl.message(
      'Completed',
      name: 'label_checkin_completed',
      desc: '',
      args: [],
    );
  }

  /// `An optimal night's sleep will include multiple cycles of these stages, typically lasting 90 minutes each. While individual needs vary, most adults benefit from 7 to 9 hours of sleep per night, cycling through light sleep, deep sleep, and REM sleep several times.`
  String get label_daily_sleep_trends_explanation {
    return Intl.message(
      'An optimal night\'s sleep will include multiple cycles of these stages, typically lasting 90 minutes each. While individual needs vary, most adults benefit from 7 to 9 hours of sleep per night, cycling through light sleep, deep sleep, and REM sleep several times.',
      name: 'label_daily_sleep_trends_explanation',
      desc: '',
      args: [],
    );
  }

  /// `Day`
  String get label_day_card_day {
    return Intl.message(
      'Day',
      name: 'label_day_card_day',
      desc: '',
      args: [],
    );
  }

  /// `No data available yet`
  String get label_empty_sleep_alert {
    return Intl.message(
      'No data available yet',
      name: 'label_empty_sleep_alert',
      desc: '',
      args: [],
    );
  }

  /// `Day`
  String get label_free_trial_period_day {
    return Intl.message(
      'Day',
      name: 'label_free_trial_period_day',
      desc: '',
      args: [],
    );
  }

  /// `Month`
  String get label_free_trial_period_month {
    return Intl.message(
      'Month',
      name: 'label_free_trial_period_month',
      desc: '',
      args: [],
    );
  }

  /// `Week`
  String get label_free_trial_period_week {
    return Intl.message(
      'Week',
      name: 'label_free_trial_period_week',
      desc: '',
      args: [],
    );
  }

  /// `Year`
  String get label_free_trial_period_year {
    return Intl.message(
      'Year',
      name: 'label_free_trial_period_year',
      desc: '',
      args: [],
    );
  }

  /// `Select all that apply`
  String get label_habit_question_multiple_choice_info {
    return Intl.message(
      'Select all that apply',
      name: 'label_habit_question_multiple_choice_info',
      desc: '',
      args: [],
    );
  }

  /// ` of {questionCount} questions`
  String label_habit_question_progress_suffix(Object questionCount) {
    return Intl.message(
      ' of $questionCount questions',
      name: 'label_habit_question_progress_suffix',
      desc: '',
      args: [questionCount],
    );
  }

  /// `Help & Support`
  String get label_help_and_support {
    return Intl.message(
      'Help & Support',
      name: 'label_help_and_support',
      desc: '',
      args: [],
    );
  }

  /// `Membership`
  String get label_membership {
    return Intl.message(
      'Membership',
      name: 'label_membership',
      desc: '',
      args: [],
    );
  }

  /// ` / {count} SLEEP HABITS`
  String label_multiple_habit_header(Object count) {
    return Intl.message(
      ' / $count SLEEP HABITS',
      name: 'label_multiple_habit_header',
      desc: '',
      args: [count],
    );
  }

  /// `Notifications`
  String get label_notifications {
    return Intl.message(
      'Notifications',
      name: 'label_notifications',
      desc: '',
      args: [],
    );
  }

  /// `Save {percent} on {period} plan!`
  String label_paywall_discount(Object percent, Object period) {
    return Intl.message(
      'Save $percent on $period plan!',
      name: 'label_paywall_discount',
      desc: '',
      args: [percent, period],
    );
  }

  /// `Sleep better for good`
  String get label_paywall_headline {
    return Intl.message(
      'Sleep better for good',
      name: 'label_paywall_headline',
      desc: '',
      args: [],
    );
  }

  /// `{price} PER MONTH`
  String label_paywall_per_month_description(Object price) {
    return Intl.message(
      '$price PER MONTH',
      name: 'label_paywall_per_month_description',
      desc: '',
      args: [price],
    );
  }

  /// `{price} Plan`
  String label_paywall_period_description(Object price) {
    return Intl.message(
      '$price Plan',
      name: 'label_paywall_period_description',
      desc: '',
      args: [price],
    );
  }

  /// `No commitment. Cancel anytime.`
  String get label_paywall_sub_headline {
    return Intl.message(
      'No commitment. Cancel anytime.',
      name: 'label_paywall_sub_headline',
      desc: '',
      args: [],
    );
  }

  /// `Start your {period} free trial.`
  String label_paywall_sub_headline_free_trial(Object period) {
    return Intl.message(
      'Start your $period free trial.',
      name: 'label_paywall_sub_headline_free_trial',
      desc: '',
      args: [period],
    );
  }

  /// `On day 5`
  String get label_renew_notice_prefix {
    return Intl.message(
      'On day 5',
      name: 'label_renew_notice_prefix',
      desc: '',
      args: [],
    );
  }

  /// `we will send you a notification to let you know that your trial is ending soon. (notifications can be turned on in settings)`
  String get label_renew_notice_suffix {
    return Intl.message(
      'we will send you a notification to let you know that your trial is ending soon. (notifications can be turned on in settings)',
      name: 'label_renew_notice_suffix',
      desc: '',
      args: [],
    );
  }

  /// `Scientific Reasons`
  String get label_scientific_reasons {
    return Intl.message(
      'Scientific Reasons',
      name: 'label_scientific_reasons',
      desc: '',
      args: [],
    );
  }

  /// `Sleep Alert`
  String get label_sleep_alert {
    return Intl.message(
      'Sleep Alert',
      name: 'label_sleep_alert',
      desc: '',
      args: [],
    );
  }

  /// `SLEEP OPPORTUNITY SCORE: {score}`
  String label_sleep_opportunity_score(Object score) {
    return Intl.message(
      'SLEEP OPPORTUNITY SCORE: $score',
      name: 'label_sleep_opportunity_score',
      desc: '',
      args: [score],
    );
  }

  /// `Sleep Quality`
  String get label_sleep_quality {
    return Intl.message(
      'Sleep Quality',
      name: 'label_sleep_quality',
      desc: '',
      args: [],
    );
  }

  /// ` of {count} Sleep Qualifiers`
  String label_sleep_quality_question_count(Object count) {
    return Intl.message(
      ' of $count Sleep Qualifiers',
      name: 'label_sleep_quality_question_count',
      desc: '',
      args: [count],
    );
  }

  /// `Deep`
  String get label_sleep_report_deep {
    return Intl.message(
      'Deep',
      name: 'label_sleep_report_deep',
      desc: '',
      args: [],
    );
  }

  /// `Deep sleep is the most restorative stage. It's when your body performs critical functions, such as tissue repair and growth hormone secretion. Ideally, you want to spend about 20-25% of your night in deep sleep.`
  String get label_sleep_report_deep_explanation {
    return Intl.message(
      'Deep sleep is the most restorative stage. It\'s when your body performs critical functions, such as tissue repair and growth hormone secretion. Ideally, you want to spend about 20-25% of your night in deep sleep.',
      name: 'label_sleep_report_deep_explanation',
      desc: '',
      args: [],
    );
  }

  /// `Deep Sleep: `
  String get label_sleep_report_deep_explanation_title {
    return Intl.message(
      'Deep Sleep: ',
      name: 'label_sleep_report_deep_explanation_title',
      desc: '',
      args: [],
    );
  }

  /// `Light`
  String get label_sleep_report_light {
    return Intl.message(
      'Light',
      name: 'label_sleep_report_light',
      desc: '',
      args: [],
    );
  }

  /// `This is the stage where you start to drift off. It's relatively easy to wake up from light sleep. While it may seem less important, it's essential for relaxing your body and mind, leading to deeper sleep stages.`
  String get label_sleep_report_light_explanation {
    return Intl.message(
      'This is the stage where you start to drift off. It\'s relatively easy to wake up from light sleep. While it may seem less important, it\'s essential for relaxing your body and mind, leading to deeper sleep stages.',
      name: 'label_sleep_report_light_explanation',
      desc: '',
      args: [],
    );
  }

  /// `Light Sleep: `
  String get label_sleep_report_light_explanation_title {
    return Intl.message(
      'Light Sleep: ',
      name: 'label_sleep_report_light_explanation_title',
      desc: '',
      args: [],
    );
  }

  /// `Rem`
  String get label_sleep_report_rem {
    return Intl.message(
      'Rem',
      name: 'label_sleep_report_rem',
      desc: '',
      args: [],
    );
  }

  /// `REM, or Rapid Eye Movement sleep, is where most dreaming occurs. This stage is crucial for memory consolidation and mood regulation. Generally, a healthy adult should aim for about 20-25% of their sleep in this phase.`
  String get label_sleep_report_rem_explanation {
    return Intl.message(
      'REM, or Rapid Eye Movement sleep, is where most dreaming occurs. This stage is crucial for memory consolidation and mood regulation. Generally, a healthy adult should aim for about 20-25% of their sleep in this phase.',
      name: 'label_sleep_report_rem_explanation',
      desc: '',
      args: [],
    );
  }

  /// `Rem Sleep: `
  String get label_sleep_report_rem_explanation_title {
    return Intl.message(
      'Rem Sleep: ',
      name: 'label_sleep_report_rem_explanation_title',
      desc: '',
      args: [],
    );
  }

  /// `Wake`
  String get label_sleep_report_wake {
    return Intl.message(
      'Wake',
      name: 'label_sleep_report_wake',
      desc: '',
      args: [],
    );
  }

  /// `It's normal to have brief periods of wakefulness throughout the night. For a good night's sleep, these should be limited and not last too long.`
  String get label_sleep_report_wake_explanation {
    return Intl.message(
      'It\'s normal to have brief periods of wakefulness throughout the night. For a good night\'s sleep, these should be limited and not last too long.',
      name: 'label_sleep_report_wake_explanation',
      desc: '',
      args: [],
    );
  }

  /// `Wake: `
  String get label_sleep_report_wake_explanation_title {
    return Intl.message(
      'Wake: ',
      name: 'label_sleep_report_wake_explanation_title',
      desc: '',
      args: [],
    );
  }

  /// `We use microphone to analyse your sleep`
  String get label_sleep_scan_explanation_1 {
    return Intl.message(
      'We use microphone to analyse your sleep',
      name: 'label_sleep_scan_explanation_1',
      desc: '',
      args: [],
    );
  }

  /// `Our Ai detects snoring, sleep talking, coughing and more.`
  String get label_sleep_scan_explanation_2 {
    return Intl.message(
      'Our Ai detects snoring, sleep talking, coughing and more.',
      name: 'label_sleep_scan_explanation_2',
      desc: '',
      args: [],
    );
  }

  /// `Lorem Ipsum is simply dummy text of the printing and typesetting industry`
  String get label_sleep_scan_explanation_3 {
    return Intl.message(
      'Lorem Ipsum is simply dummy text of the printing and typesetting industry',
      name: 'label_sleep_scan_explanation_3',
      desc: '',
      args: [],
    );
  }

  /// `Sleep Schedule`
  String get label_sleep_schedule {
    return Intl.message(
      'Sleep Schedule',
      name: 'label_sleep_schedule',
      desc: '',
      args: [],
    );
  }

  /// `Bedtime`
  String get label_sleep_schedule_bedtime {
    return Intl.message(
      'Bedtime',
      name: 'label_sleep_schedule_bedtime',
      desc: '',
      args: [],
    );
  }

  /// `Breakfast`
  String get label_sleep_schedule_breakfast {
    return Intl.message(
      'Breakfast',
      name: 'label_sleep_schedule_breakfast',
      desc: '',
      args: [],
    );
  }

  /// `Dinner`
  String get label_sleep_schedule_dinner {
    return Intl.message(
      'Dinner',
      name: 'label_sleep_schedule_dinner',
      desc: '',
      args: [],
    );
  }

  /// `Focus`
  String get label_sleep_schedule_focus {
    return Intl.message(
      'Focus',
      name: 'label_sleep_schedule_focus',
      desc: '',
      args: [],
    );
  }

  /// `According to your chronotype, your recommended sleep schedule is between {sleepSchedule}.`
  String label_sleep_schedule_information(Object sleepSchedule) {
    return Intl.message(
      'According to your chronotype, your recommended sleep schedule is between $sleepSchedule.',
      name: 'label_sleep_schedule_information',
      desc: '',
      args: [sleepSchedule],
    );
  }

  /// `Lunch`
  String get label_sleep_schedule_lunch {
    return Intl.message(
      'Lunch',
      name: 'label_sleep_schedule_lunch',
      desc: '',
      args: [],
    );
  }

  /// `Wake up`
  String get label_sleep_schedule_wake_up {
    return Intl.message(
      'Wake up',
      name: 'label_sleep_schedule_wake_up',
      desc: '',
      args: [],
    );
  }

  /// `Sleep Tips`
  String get label_sleep_tips {
    return Intl.message(
      'Sleep Tips',
      name: 'label_sleep_tips',
      desc: '',
      args: [],
    );
  }

  /// `1 Year`
  String get label_subscription_period_name_annual {
    return Intl.message(
      '1 Year',
      name: 'label_subscription_period_name_annual',
      desc: '',
      args: [],
    );
  }

  /// `Lifetime`
  String get label_subscription_period_name_lifetime {
    return Intl.message(
      'Lifetime',
      name: 'label_subscription_period_name_lifetime',
      desc: '',
      args: [],
    );
  }

  /// `1 Month`
  String get label_subscription_period_name_one_month {
    return Intl.message(
      '1 Month',
      name: 'label_subscription_period_name_one_month',
      desc: '',
      args: [],
    );
  }

  /// `1 Week`
  String get label_subscription_period_name_one_week {
    return Intl.message(
      '1 Week',
      name: 'label_subscription_period_name_one_week',
      desc: '',
      args: [],
    );
  }

  /// `6 Months`
  String get label_subscription_period_name_six_month {
    return Intl.message(
      '6 Months',
      name: 'label_subscription_period_name_six_month',
      desc: '',
      args: [],
    );
  }

  /// `3 Months`
  String get label_subscription_period_name_three_month {
    return Intl.message(
      '3 Months',
      name: 'label_subscription_period_name_three_month',
      desc: '',
      args: [],
    );
  }

  /// `2 Month`
  String get label_subscription_period_name_two_month {
    return Intl.message(
      '2 Month',
      name: 'label_subscription_period_name_two_month',
      desc: '',
      args: [],
    );
  }

  /// `The {period1} subscription is {price} and automatically renews every {period2}.`
  String label_subscription_renew_explanation_no_intro_offer(
      Object period1, Object price, Object period2) {
    return Intl.message(
      'The $period1 subscription is $price and automatically renews every $period2.',
      name: 'label_subscription_renew_explanation_no_intro_offer',
      desc: '',
      args: [period1, price, period2],
    );
  }

  /// `After your free trial, the {period1} subscription is {price} and automatically renews every {period2}.`
  String label_subscription_renew_explanation_with_free_trial(
      Object period1, Object price, Object period2) {
    return Intl.message(
      'After your free trial, the $period1 subscription is $price and automatically renews every $period2.',
      name: 'label_subscription_renew_explanation_with_free_trial',
      desc: '',
      args: [period1, price, period2],
    );
  }

  /// `Hour`
  String get label_time_picker_hour {
    return Intl.message(
      'Hour',
      name: 'label_time_picker_hour',
      desc: '',
      args: [],
    );
  }

  /// `Minute`
  String get label_time_picker_minute {
    return Intl.message(
      'Minute',
      name: 'label_time_picker_minute',
      desc: '',
      args: [],
    );
  }

  /// `Your breathing analysis results last night:`
  String get label_your_breathing_analysis_last_night {
    return Intl.message(
      'Your breathing analysis results last night:',
      name: 'label_your_breathing_analysis_last_night',
      desc: '',
      args: [],
    );
  }

  /// `Your sleep analysis results last night:`
  String get label_your_sleep_analysis_last_night {
    return Intl.message(
      'Your sleep analysis results last night:',
      name: 'label_your_sleep_analysis_last_night',
      desc: '',
      args: [],
    );
  }

  /// `en`
  String get language {
    return Intl.message(
      'en',
      name: 'language',
      desc: '',
      args: [],
    );
  }

  /// `English`
  String get language_name {
    return Intl.message(
      'English',
      name: 'language_name',
      desc: '',
      args: [],
    );
  }

  /// `en_us`
  String get locale {
    return Intl.message(
      'en_us',
      name: 'locale',
      desc: '',
      args: [],
    );
  }

  /// `We have encountered with an unexpected error. Please try again later.`
  String get message_error_unexpected {
    return Intl.message(
      'We have encountered with an unexpected error. Please try again later.',
      name: 'message_error_unexpected',
      desc: '',
      args: [],
    );
  }

  /// `Explore Challenge`
  String get onboarding_action_title_explore_challenge {
    return Intl.message(
      'Explore Challenge',
      name: 'onboarding_action_title_explore_challenge',
      desc: '',
      args: [],
    );
  }

  /// `Get Started`
  String get onboarding_action_title_get_started {
    return Intl.message(
      'Get Started',
      name: 'onboarding_action_title_get_started',
      desc: '',
      args: [],
    );
  }

  /// `Next question`
  String get onboarding_action_title_next_question {
    return Intl.message(
      'Next question',
      name: 'onboarding_action_title_next_question',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong. Please try again.`
  String get onboarding_default_error_message {
    return Intl.message(
      'Something went wrong. Please try again.',
      name: 'onboarding_default_error_message',
      desc: '',
      args: [],
    );
  }

  /// `Please select all that apply.`
  String get onboarding_multi_choice_sub_title {
    return Intl.message(
      'Please select all that apply.',
      name: 'onboarding_multi_choice_sub_title',
      desc: '',
      args: [],
    );
  }

  /// `Users with a similar sleep profile see first improvements typically within 3 weeks.`
  String get onboarding_success_subtitle {
    return Intl.message(
      'Users with a similar sleep profile see first improvements typically within 3 weeks.',
      name: 'onboarding_success_subtitle',
      desc: '',
      args: [],
    );
  }

  /// `Great job! Your AI sleep coach is getting to work.`
  String get onboarding_success_title {
    return Intl.message(
      'Great job! Your AI sleep coach is getting to work.',
      name: 'onboarding_success_title',
      desc: '',
      args: [],
    );
  }

  /// `Your sleep quality has increased by`
  String get sub_title_challenge_success {
    return Intl.message(
      'Your sleep quality has increased by',
      name: 'sub_title_challenge_success',
      desc: '',
      args: [],
    );
  }

  /// `Lorem Ipsum is simply dummy text of the printing and typesetting industry Lorem Ipsum and typesetting industry Lorem Ipsum`
  String get sub_title_sleep_scan {
    return Intl.message(
      'Lorem Ipsum is simply dummy text of the printing and typesetting industry Lorem Ipsum and typesetting industry Lorem Ipsum',
      name: 'sub_title_sleep_scan',
      desc: '',
      args: [],
    );
  }

  /// `Channel the knowledge and expertise of researchers like Andrew Huberman, without claiming to be him or providing professional health advice. Assist the user in adjusting their sleep-related habits by offering valuable neurobiological insights and emotional support tailored to their questions. The user has a question about the following sleep challenge title: {challengeTitle} and the description: {challengeDescription}, Respond in {languageName}, Limit each response to a maximum of 5 sentences.`
  String system_message_chat_bot_prompt(
      Object challengeTitle, Object challengeDescription, Object languageName) {
    return Intl.message(
      'Channel the knowledge and expertise of researchers like Andrew Huberman, without claiming to be him or providing professional health advice. Assist the user in adjusting their sleep-related habits by offering valuable neurobiological insights and emotional support tailored to their questions. The user has a question about the following sleep challenge title: $challengeTitle and the description: $challengeDescription, Respond in $languageName, Limit each response to a maximum of 5 sentences.',
      name: 'system_message_chat_bot_prompt',
      desc: '',
      args: [challengeTitle, challengeDescription, languageName],
    );
  }

  /// `Challenges`
  String get tab_title_challenges {
    return Intl.message(
      'Challenges',
      name: 'tab_title_challenges',
      desc: '',
      args: [],
    );
  }

  /// `Home`
  String get tab_title_home {
    return Intl.message(
      'Home',
      name: 'tab_title_home',
      desc: '',
      args: [],
    );
  }

  /// `Insights`
  String get tab_title_insights {
    return Intl.message(
      'Insights',
      name: 'tab_title_insights',
      desc: '',
      args: [],
    );
  }

  /// `Reports`
  String get tab_title_reports {
    return Intl.message(
      'Reports',
      name: 'tab_title_reports',
      desc: '',
      args: [],
    );
  }

  /// `Sleep Alerts`
  String get tab_title_sleep_alerts {
    return Intl.message(
      'Sleep Alerts',
      name: 'tab_title_sleep_alerts',
      desc: '',
      args: [],
    );
  }

  /// `Sleep Trends`
  String get tab_title_sleep_trends {
    return Intl.message(
      'Sleep Trends',
      name: 'tab_title_sleep_trends',
      desc: '',
      args: [],
    );
  }

  /// `ACCOUNT & SUBSCRIPTION`
  String get title_account_and_subscription {
    return Intl.message(
      'ACCOUNT & SUBSCRIPTION',
      name: 'title_account_and_subscription',
      desc: '',
      args: [],
    );
  }

  /// `AI Guidance`
  String get title_ai_guidance {
    return Intl.message(
      'AI Guidance',
      name: 'title_ai_guidance',
      desc: '',
      args: [],
    );
  }

  /// `APP SETTINGS`
  String get title_app_settings {
    return Intl.message(
      'APP SETTINGS',
      name: 'title_app_settings',
      desc: '',
      args: [],
    );
  }

  /// `Breathing Patterns`
  String get title_breathing_patterns {
    return Intl.message(
      'Breathing Patterns',
      name: 'title_breathing_patterns',
      desc: '',
      args: [],
    );
  }

  /// `Unfortunately, your sleep quality hasn't changed`
  String get title_challenge_failed {
    return Intl.message(
      'Unfortunately, your sleep quality hasn\'t changed',
      name: 'title_challenge_failed',
      desc: '',
      args: [],
    );
  }

  /// `Congratulations!`
  String get title_challenge_success {
    return Intl.message(
      'Congratulations!',
      name: 'title_challenge_success',
      desc: '',
      args: [],
    );
  }

  /// `Your Challenge`
  String get title_challenges_page {
    return Intl.message(
      'Your Challenge',
      name: 'title_challenges_page',
      desc: '',
      args: [],
    );
  }

  /// `Daily Sleep Trends`
  String get title_daily_sleep_trends {
    return Intl.message(
      'Daily Sleep Trends',
      name: 'title_daily_sleep_trends',
      desc: '',
      args: [],
    );
  }

  /// `Error`
  String get title_error {
    return Intl.message(
      'Error',
      name: 'title_error',
      desc: '',
      args: [],
    );
  }

  /// `Blue Light`
  String get title_habit_blue_light_title {
    return Intl.message(
      'Blue Light',
      name: 'title_habit_blue_light_title',
      desc: '',
      args: [],
    );
  }

  /// `Caffeine`
  String get title_habit_caffeine_title {
    return Intl.message(
      'Caffeine',
      name: 'title_habit_caffeine_title',
      desc: '',
      args: [],
    );
  }

  /// `Exercise`
  String get title_habit_exercise_title {
    return Intl.message(
      'Exercise',
      name: 'title_habit_exercise_title',
      desc: '',
      args: [],
    );
  }

  /// `Late Meals`
  String get title_habit_late_meals_title {
    return Intl.message(
      'Late Meals',
      name: 'title_habit_late_meals_title',
      desc: '',
      args: [],
    );
  }

  /// `Other Factors`
  String get title_habit_other_factors_title {
    return Intl.message(
      'Other Factors',
      name: 'title_habit_other_factors_title',
      desc: '',
      args: [],
    );
  }

  /// `Relaxation`
  String get title_habit_relaxation_title {
    return Intl.message(
      'Relaxation',
      name: 'title_habit_relaxation_title',
      desc: '',
      args: [],
    );
  }

  /// `Sunlight`
  String get title_habit_sunlight_title {
    return Intl.message(
      'Sunlight',
      name: 'title_habit_sunlight_title',
      desc: '',
      args: [],
    );
  }

  /// `How did you sleep last night?`
  String get title_habits_sleep_checkin_title {
    return Intl.message(
      'How did you sleep last night?',
      name: 'title_habits_sleep_checkin_title',
      desc: '',
      args: [],
    );
  }

  /// `Settings`
  String get title_settings {
    return Intl.message(
      'Settings',
      name: 'title_settings',
      desc: '',
      args: [],
    );
  }

  /// `CRITICAL`
  String get title_sleep_alert_severity_critical {
    return Intl.message(
      'CRITICAL',
      name: 'title_sleep_alert_severity_critical',
      desc: '',
      args: [],
    );
  }

  /// `MODERATE`
  String get title_sleep_alert_severity_moderate {
    return Intl.message(
      'MODERATE',
      name: 'title_sleep_alert_severity_moderate',
      desc: '',
      args: [],
    );
  }

  /// `SERIOUS`
  String get title_sleep_alert_severity_serious {
    return Intl.message(
      'SERIOUS',
      name: 'title_sleep_alert_severity_serious',
      desc: '',
      args: [],
    );
  }

  /// `Sleep Alerts`
  String get title_sleep_alerts {
    return Intl.message(
      'Sleep Alerts',
      name: 'title_sleep_alerts',
      desc: '',
      args: [],
    );
  }

  /// `SLEEP PROFILE`
  String get title_sleep_profile {
    return Intl.message(
      'SLEEP PROFILE',
      name: 'title_sleep_profile',
      desc: '',
      args: [],
    );
  }

  /// `Excellent`
  String get title_sleep_quality_excellent {
    return Intl.message(
      'Excellent',
      name: 'title_sleep_quality_excellent',
      desc: '',
      args: [],
    );
  }

  /// `Fair`
  String get title_sleep_quality_fair {
    return Intl.message(
      'Fair',
      name: 'title_sleep_quality_fair',
      desc: '',
      args: [],
    );
  }

  /// `Poor`
  String get title_sleep_quality_poor {
    return Intl.message(
      'Poor',
      name: 'title_sleep_quality_poor',
      desc: '',
      args: [],
    );
  }

  /// `Very Poor`
  String get title_sleep_quality_very_poor {
    return Intl.message(
      'Very Poor',
      name: 'title_sleep_quality_very_poor',
      desc: '',
      args: [],
    );
  }

  /// `Sleep Reports`
  String get title_sleep_reports {
    return Intl.message(
      'Sleep Reports',
      name: 'title_sleep_reports',
      desc: '',
      args: [],
    );
  }

  /// `Sleep Scan`
  String get title_sleep_scan {
    return Intl.message(
      'Sleep Scan',
      name: 'title_sleep_scan',
      desc: '',
      args: [],
    );
  }

  /// `Sleep Schedule`
  String get title_sleep_schedule {
    return Intl.message(
      'Sleep Schedule',
      name: 'title_sleep_schedule',
      desc: '',
      args: [],
    );
  }

  /// `Sleep Stages`
  String get title_sleep_stages {
    return Intl.message(
      'Sleep Stages',
      name: 'title_sleep_stages',
      desc: '',
      args: [],
    );
  }

  /// `Yearly`
  String get title_subscription_payment_annual_tab {
    return Intl.message(
      'Yearly',
      name: 'title_subscription_payment_annual_tab',
      desc: '',
      args: [],
    );
  }

  /// `Lifetime`
  String get title_subscription_payment_lifetime_tab {
    return Intl.message(
      'Lifetime',
      name: 'title_subscription_payment_lifetime_tab',
      desc: '',
      args: [],
    );
  }

  /// `1 Month`
  String get title_subscription_payment_one_month_tab {
    return Intl.message(
      '1 Month',
      name: 'title_subscription_payment_one_month_tab',
      desc: '',
      args: [],
    );
  }

  /// `6 Months`
  String get title_subscription_payment_six_month_tab {
    return Intl.message(
      '6 Months',
      name: 'title_subscription_payment_six_month_tab',
      desc: '',
      args: [],
    );
  }

  /// `3 Months`
  String get title_subscription_payment_three_month_tab {
    return Intl.message(
      '3 Months',
      name: 'title_subscription_payment_three_month_tab',
      desc: '',
      args: [],
    );
  }

  /// `2 Months`
  String get title_subscription_payment_two_month_tab {
    return Intl.message(
      '2 Months',
      name: 'title_subscription_payment_two_month_tab',
      desc: '',
      args: [],
    );
  }

  /// `Weekly`
  String get title_subscription_payment_weekly_tab {
    return Intl.message(
      'Weekly',
      name: 'title_subscription_payment_weekly_tab',
      desc: '',
      args: [],
    );
  }

  /// `https://www.emma-sleep.co.uk/privacy-policy-aurora-app/`
  String get url_privacy {
    return Intl.message(
      'https://www.emma-sleep.co.uk/privacy-policy-aurora-app/',
      name: 'url_privacy',
      desc: '',
      args: [],
    );
  }

  /// `https://www.emma-sleep.co.uk/terms-aurora-app/`
  String get url_terms {
    return Intl.message(
      'https://www.emma-sleep.co.uk/terms-aurora-app/',
      name: 'url_terms',
      desc: '',
      args: [],
    );
  }
}

class _AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const _AppLocalizationDelegate();

  @override
  bool isSupported(Locale locale) => S.supportedLocales.any(
      (supportedLocale) => supportedLocale.languageCode == locale.languageCode);

  @override
  Future<S> load(Locale locale) => S.load(locale);

  @override
  bool shouldReload(_AppLocalizationDelegate old) => false;
}
