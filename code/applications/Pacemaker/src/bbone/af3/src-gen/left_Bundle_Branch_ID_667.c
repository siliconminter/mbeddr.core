/* generated by AutoFOCUS 3 (2.2.0) on Wed Sep 19 10:51:57 CEST 2012 */
#include "inc-gen/left_Bundle_Branch_ID_667.h"

GEN_TYPE_boolean inActive_ID_694;

GEN_TYPE_boolean noval_inActive_ID_694;

GEN_TYPE_boolean active_ID_693;

GEN_TYPE_boolean noval_active_ID_693;

static GEN_TYPE_int current_state;

static GEN_TYPE_int t_rest;

static GEN_TYPE_int scratch_paper_t_rest;

static GEN_TYPE_int t_refractory;

static GEN_TYPE_int scratch_paper_t_refractory;

static GEN_TYPE_int t_trav;

static GEN_TYPE_int scratch_paper_t_trav;

static void copy_scratch_paper();

static GEN_TYPE_boolean fire_transition_activate_ID_1219();

static GEN_TYPE_boolean fire_transition_activated_ID_1220();

static GEN_TYPE_boolean fire_transition_available_ID_1221();

static GEN_TYPE_boolean fire_transition_counter_ID_1223();

static GEN_TYPE_boolean fire_transition_counter_ID_1224();

static GEN_TYPE_boolean fire_transition_traverse_pulse_ID_1225();

static GEN_TYPE_boolean fire_state_Rest_ID_1204();

static GEN_TYPE_boolean fire_state_Refractory_ID_1209();

static GEN_TYPE_boolean fire_state_Activated_ID_1214();

void clear_inputs_left_Bundle_Branch_ID_667(){
noval_inActive_ID_694 = true;
}

void clear_outputs_left_Bundle_Branch_ID_667(){
noval_active_ID_693 = true;
}

void init_left_Bundle_Branch_ID_667(){
noval_active_ID_693 = false;
active_ID_693 = false;

current_state = 1204;
t_rest = 1500;
scratch_paper_t_rest = 1500;
t_refractory = 150;
scratch_paper_t_refractory = 150;
t_trav = 30;
scratch_paper_t_trav = 30;
}

void perform_step_left_Bundle_Branch_ID_667(){
clear_outputs_left_Bundle_Branch_ID_667( );
if (current_state == 1214) {
fire_state_Activated_ID_1214( );
}
else {
if (current_state == 1209) {
fire_state_Refractory_ID_1209( );
}
else {
if (current_state == 1204) {
fire_state_Rest_ID_1204( );
}
}
}
copy_scratch_paper( );
}

static void copy_scratch_paper(){
t_rest = scratch_paper_t_rest;
t_refractory = scratch_paper_t_refractory;
t_trav = scratch_paper_t_trav;
}

static GEN_TYPE_boolean fire_transition_activate_ID_1219(){
if (noval_inActive_ID_694 == false && inActive_ID_694 == true) {
current_state = 1214;
return true;
}
else {
return false;
}
}

static GEN_TYPE_boolean fire_transition_activated_ID_1220(){
if (t_trav == 0) {
noval_active_ID_693 = false;
active_ID_693 = true;

scratch_paper_t_trav = 30;
current_state = 1209;
return true;
}
else {
return false;
}
}

static GEN_TYPE_boolean fire_transition_available_ID_1221(){
if (t_refractory == 0) {
scratch_paper_t_refractory = SArefrac( );
current_state = 1204;
return true;
}
else {
return false;
}
}

static GEN_TYPE_boolean fire_transition_counter_ID_1223(){
if (t_refractory > 0) {
scratch_paper_t_refractory = t_refractory - 1;
current_state = 1209;
return true;
}
else {
return false;
}
}

static GEN_TYPE_boolean fire_transition_counter_ID_1224(){
if (! (noval_inActive_ID_694 == false && inActive_ID_694 == true)) {
current_state = 1204;
return true;
}
else {
return false;
}
}

static GEN_TYPE_boolean fire_transition_traverse_pulse_ID_1225(){
if (t_trav > 0) {
scratch_paper_t_trav = t_trav - 1;
current_state = 1214;
return true;
}
else {
return false;
}
}

static GEN_TYPE_boolean fire_state_Rest_ID_1204(){
return fire_transition_activate_ID_1219( ) || fire_transition_counter_ID_1224( );
}

static GEN_TYPE_boolean fire_state_Refractory_ID_1209(){
return fire_transition_available_ID_1221( ) || fire_transition_counter_ID_1223( );
}

static GEN_TYPE_boolean fire_state_Activated_ID_1214(){
return fire_transition_activated_ID_1220( ) || fire_transition_traverse_pulse_ID_1225( );
}

