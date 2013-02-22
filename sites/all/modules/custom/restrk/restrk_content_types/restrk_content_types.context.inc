<?php
/**
 * @file
 * restrk_content_types.context.inc
 */

/**
 * Implements hook_context_default_contexts().
 */
function restrk_content_types_context_default_contexts() {
  $export = array();

  $context = new stdClass();
  $context->disabled = FALSE; /* Edit this to true to make a default context disabled initially */
  $context->api_version = 3;
  $context->name = 'threscue01_home';
  $context->description = '';
  $context->tag = '';
  $context->conditions = array(
    'path' => array(
      'values' => array(
        '<front>' => '<front>',
      ),
    ),
  );
  $context->reactions = array(
    'delta' => array(
      'delta_template' => 'home_page',
    ),
  );
  $context->condition_mode = 0;
  $export['threscue01_home'] = $context;

  return $export;
}
