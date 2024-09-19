// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:untitled1/layout/categories_layout/categories_layout/cubit/cubit.dart';
// import 'package:untitled1/layout/categories_layout/categories_layout/cubit/state.dart';
// import 'package:untitled1/model/cart_model.dart';
// import 'package:untitled1/model/home_model.dart';
// import 'package:untitled1/model/home_model.dart';
// import 'package:untitled1/model/order_model.dart';
// import 'package:untitled1/shared/components/component.dart';
//
// class PaymentIntegration extends StatelessWidget {
//
//   var formkey=GlobalKey<FormState>();
//   var FnameController=TextEditingController();
//   var LnameController=TextEditingController();
//   var emailController=TextEditingController();
//   var phoneController=TextEditingController();
//   var priceController=TextEditingController();
//   @override
//   Widget build(BuildContext context) {
//     return BlocConsumer<HomeCubit,HomeState>(
//       listener: (context,state){},
//       builder: (context,state){
//         // var model = HomeCubit.get(context).userModel;
//         // emailController.text = model.user.email;
//         // FnameController.text = model.user.firstname;
//         // LnameController.text = model.user.lastname;
//         // phoneController.text = model.user.phone;
//
//         return Scaffold(
//           appBar: AppBar(
//             backgroundColor: Colors.red,
//             title: Center(child: Text('Payment Integration')),
//           ),
//           body:  Ceenter()
//         );
//       },
//   );
//   }
//   Widget Ceenter(context ,MyOrder model)=>Center(
//     child: SingleChildScrollView(
//       child: Padding(
//         padding: const EdgeInsets.all(20.0),
//         child: Form(
//           key: formkey,
//           child: Column(
//             children: [
//               Row(
//                 children: [
//                   Expanded(
//                     child: defaultFormField(
//                       border: OutlineInputBorder(),
//                       controller:FnameController ,
//                       type:TextInputType.name ,
//                       prefix: Icons.account_circle_rounded,
//                       validate: (String value)
//                       {
//                         if(value.isEmpty){
//                           return 'pleaser enter your first name';
//                         }
//                       },
//                       label: 'First name',
//                     ),
//                   ),
//                   SizedBox(width: 15,),
//                   Expanded(
//                     child: defaultFormField(
//                       border: OutlineInputBorder(),
//                       controller:LnameController ,
//                       type:TextInputType.name ,
//                       prefix: Icons.account_circle_rounded,
//                       validate: (String value)
//                       {
//                         if(value.isEmpty){
//                           return 'pleaser enter your Last name';
//                         }
//                       },
//                       label: 'Last name',
//                     ),
//                   ),
//                 ],
//               ),
//               SizedBox(height: 20,),
//
//               defaultFormField(
//                 border: OutlineInputBorder(),
//                 controller:emailController ,
//                 prefix: Icons.email,
//                 type:TextInputType.emailAddress ,
//                 validate: (String value)
//                 {
//                   if(value.isEmpty){
//                     return 'pleaser enter your email';
//                   }
//                 },
//                 label: 'Email Address',
//               ),
//               SizedBox(height: 20,),
//               defaultFormField(
//                 border: OutlineInputBorder(),
//                 controller:phoneController ,
//                 type:TextInputType.phone ,
//                 prefix: Icons.phone,
//                 validate: (String value)
//                 {
//                   if(value.isEmpty){
//                     return 'pleaser enter your phone number';
//                   }
//                 },
//                 label: 'Phone Number',
//               ),
//               SizedBox(height: 20,),
//
//               defaultFormField(
//                 border: OutlineInputBorder(),
//                 controller:priceController ,
//                 type:TextInputType.number ,
//                 prefix: Icons.price_check_outlined,
//                 validate: (String value)
//                 {
//                   if(value.isEmpty){
//                     return 'pleaser enter your Price';
//                   }
//                 },
//                 label: 'Price',
//               ),
//               SizedBox(height: 20,),
//               defaultButton(text: 'GO TO PAY',
//                   width: 200,
//                   fontSize: 18,
//                   function: ()
//                   {
//                     HomeCubit.get(context).GetFirstToken(
//                       price: model.totalPrice.toString();
//                       ,
//
//                     );
//                   }
//               )
//             ],
//           ),
//         ),
//       ),
//     ),
//   );
// }
//
