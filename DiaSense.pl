check :-
hypothesis(Disease),
write('The patient could have '),
write(Disease),
nl,
write('Take care of yourself, Have a heavenly day!'),
undo;
write('Sorry, the system is unable to identify the disease'),
nl,
write('Please consult a doctor for better diagnosis.'),
nl,
write('Take care of yourself, Have a heavenly day!'),
undo.

hypothesis(prediabetes) :-
symptom(blurred_vision),
symptom(fatigue),
symptom(frequent_urination),
symptom(weight_loss),
symptom(dark_skin_on_the_creases),
nl,
write('Medicine to be taken: '),
nl,
write('Metformin'),
nl,
write('Lifestyle Tips: '),
nl,
write('1. Eat a clean diet.'),
nl,
write('2. Exercise regularly.'),
nl,
write('3. Lose excess weight.'),
nl,
write('4. Stop smoking.'),
nl,
write('5. Eat fewer carbs.'),
nl,
write('6. Treat sleep apnea if you have.'),
nl,
write('7. Drink more water.'),
nl,
write('8. Work with a dietitian nutritionist.'),
nl,
write('Advice: '),
nl,
write('Please remember that Metformin can not cure your prediabetes.
      But, by helping control your blood glucose, 
      it can help prevent type 2 diabetes, 
      especially among those at highest risk for developing type 2 diabetes.
       And also, try to follow the lifestyle that would help a lot in maintaining the glucose 
       and will keep the prediabetes balanced.'),
nl,!.

hypothesis(type_1_Diabetes) :-
symptom(blurred_vision),
symptom(fatigue),
symptom(increased_thrust_and_appetite),
symptom(frequent_urination),
symptom(weight_loss),
symptom(wound_that_takes_longer_time_to_heal),
symptom(irritability_and_mood_swing),
symptom(age_below_40),
nl,
write('Insulin to be taken: '),
nl,
write('Short-acting insulin: Humulin R/Novolin R/Afrezza.'),
nl,
write('Rapid-acting insulin: 
       glulisine (Apidra)/
       lispro (Humalog, Admelog and Lyumjev)/
       aspart (Novolog and FiAsp).'),
nl,
write('Intermediate-acting insulin: 
       NPH (Novolin N, Humulin N)'),
nl,
write('Long- and ultra-long-acting insulin: 
        glargine (Lantus, Toujeo Solostar, Basaglar)/
       detemir (Levemir)/
       degludec (Tresiba).'),
nl,
write('Lifestyle Tips: '),
nl,
write('1. Make and eat healthy food.'),
nl,
write('2. Be active most days.'),
nl,
write('3. Test your blood sugar often, specifically before and after meals.'),
nl,
write('4. Take medicines as prescribed, even if you feel good.'),
nl,
write('5. Learn ways to manage stress.'),
nl,
write('6. Cope with the emotional side of diabetes.'),
nl,
write('7. Go to checkups.'),
nl,
write('8. Work with a dietitian nutritionist.'),
nl,
write('Advice: '),
nl,
write('Remember to take your insulin and any other medications. 
       For busy mornings, it can be helpful to make a diabetes kit 
       with a glucose monitor, insulin, syringes, and any other supplies you need.
       Being organized will save you time. 
       If you have trouble remembering to take medications, 
       try using a pillbox or keep medications in the bathroom with your toothbrush.'),
nl,!.

hypothesis(type_2_Diabetes) :-
symptom(blurred_vision),
symptom(fatigue),
symptom(increased_thrust_and_appetite),
symptom(frequent_urination),
symptom(weight_loss),
symptom(wound_that_takes_longer_time_to_heal),
 symptom(frequent_infection),
symptom(age_above_40),
nl,
write('Medicine to be taken: '),
nl,
write('1: Sulfonylureas'),
nl,
write('2: Thiazolidinediones'),
nl,
write('3: DPP-4 inhibitors'),
nl,
write('4: GLP-1 receptor agonists'),
nl,
write('5: SGLT2 inhibitors'),
nl,
write('Lifestyle Tips: '),
nl,
write('1. Choose drinks without added sugar.'),
nl,
write('2. Choose higher fibre carbs.'),
nl,
write('3. Lose excess weight.'),
nl,
write('4. Exercise regularly.'),
nl,
write('5. Manage your stress levels.'),
nl,
write('6. Treat sleep apnea if you have any.'),
nl,
write('Advice: '),
nl,
write('Type 2 diabetes is usually diagnosed using the glycated hemoglobin (A1C) test. 
       This blood test indicates your average blood sugar level for the past two to three months. 
      Try to check your blood sugar level very often and keep it balanced.'),
nl,!.

hypothesis(gastetional_Diabetes) :-
symptom(blurred_vision),
symptom(increased_thrust_and_appetite),
symptom(irritability_and_mood_swing),
symptom(extreme_tiredness),
symptom(nausea_and_been_vomiting),
nl,
write('Medicine to be taken: '),
nl,
write('Metformin'),
nl,
write('Lifestyle Tips: '),
nl,
write('1. Don’t get scared and do nothing.'),
nl,
write('2. Don’t play the blame game.'),
nl,
write('3. Make it a family affair.'),
nl,
write('4. Find a culturally competent dietician you trust.'),
nl,
write('5. Pay attention to postpartum health due to increased risks.'),
nl,
write('Advice: '),
nl,
write('Gestational diabetes can increase the risk of your baby developing problems, 
       such as growing larger than usual.Because of this, 
       you will be offered extra antenatal appointments so your baby can be monitored.
       Appointments you should be offered include: an ultrasound scan at 
       around week 18 to 20 of your pregnancy to check your baby for abnormalities 
       ultrasound scans at week 28, 32 and 36 – to monitor your babys
       growth and the amount of amniotic fluid, plus regular checks from week 38 onwards'),
nl,!.

hypothesis(mody) :-
symptom(blurred_vision),
symptom(increased_thrust_and_appetite),
symptom(frequent_urination),
symptom(dehydration),
symptom(recurrent_skin_infection),
symptom(recurrent_yeast_infection),
nl,
write('Medicine to be taken: '),
nl,
write('1: Sulfonylureas'),
nl,
write('2: glipizide (Glucotrol)'),
nl,
write('3: glyburide (Glynase Pres Tab, others)'),
nl,
write('Lifestyle Tips: '),
nl,
write('1. Stay active.'),
nl,
write('2. Lose some weight.'),
nl,
write('3. Get enough sleep.'),
nl,
write('4. Avoid excessive alcohol and all tobacco.'),
nl,
write('Advice: '),
nl,
write('Maturity-onset diabetes of the young (MODY) 
       is a rare kind of diabetes that runs in families. 
       Like type 1 and type 2 diabetes, MODY affects 
       the way your body uses and stores sugar from food. 
       But treatment can be different, so it is important to get the right diagnosis.'),
nl,!.

ask(Question) :-
write('Does the patient have '),
write(Question),
write('? '),
read(Response),
nl,
( (Response == yes ; Response == y)
->
assert(yes(Question)) ;
assert(no(Question)), fail).
:- dynamic yes/1,no/1.

symptom(S) :-
(yes(S)
->
true ;
(no(S)
->
fail ;
ask(S))).

undo :- retract(yes(_)),fail.
undo :- retract(no(_)),fail.
undo.